package br.com.ifpe.smartClub.model;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

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
	

	public List<Hotel> listarHotel() {
		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		Query query = null;
		query = manager.createQuery("FROM Hotel ORDER BY idhotel");
		List<Hotel> lista = query.getResultList();
		manager.close();
		factory.close();
		return lista;
	}
}
