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

	public List<Hotel> listarHotel(Hotel hotel) {
		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		Query query = null;
		String nomeHotel = hotel != null ? hotel.getNomeHotel() : "";
		if (nomeHotel != null) {
			query = manager.createQuery("FROM Hotel WHERE nomeHotel LIKE :paramNomeHotel ORDER BY idHotel");
			query.setParameter("paramNomeHotel", "%" + nomeHotel + "%");
		} else {
			query = manager.createQuery("FROM Hotel ORDER BY nomeHotel");
		}
		List<Hotel> lista = query.getResultList();
		manager.close();
		factory.close();
		return lista;
	}

	public Hotel buscarHotel(Hotel hotel) {
		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		Query query = manager.createQuery("FROM Hotel WHERE email LIKE :paramEmail AND senha LIKE :paramSenha");
		query.setParameter("paramEmail", hotel.getEmail());
		query.setParameter("paramSenha", hotel.getSenha());
		List<Hotel> registros = query.getResultList();
		Hotel obj = null;
		if (!registros.isEmpty()) {
			obj = (Hotel) registros.get(0);
		}
		manager.close();
		factory.close();
		return obj;
	}
	
	public Hotel buscarPorId(int id) {
		Hotel obj = null;
		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		obj = manager.find(Hotel.class, id);
		manager.close();
		factory.close();
		return obj;
	}
}
