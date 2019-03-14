package br.com.ifpe.smartClub.model;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

public class QuartoDao {

	private static final String PERSISTENCE_UNIT = "smartClub";

	public void salvar(Quarto quarto) {
		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		manager.getTransaction().begin();
		manager.persist(quarto);
		manager.getTransaction().commit();
		manager.close();
		factory.close();
	}

	public List<Quarto> listarQuarto() {
		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		Query query = null;
		query = manager.createQuery("FROM Quarto ORDER BY idquartos");
		List<Quarto> lista = query.getResultList();
		manager.close();
		factory.close();
		return lista;
	}
}
