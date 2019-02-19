package br.com.ifpe.smartClub.model;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class HotelDao {
private static final String PERSISTENCE_UNIT = "smartClub";


public void salvar(Hotel hotel) {
	EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
	EntityManager manager = factory.createEntityManager();
	manager.getTransaction().begin();
	manager.persist(hotel);
	manager.getTransaction().commit();
	manager.close();
	factory.close();
}

	
	public List<Hotel> listar() {
		EntityManagerFactory factory =
		Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		List<Hotel> lista = manager.createQuery("FROM Hotel ORDER BY idhotel").getResultList();
		manager.close();
		factory.close();
		return lista;
		}
}
