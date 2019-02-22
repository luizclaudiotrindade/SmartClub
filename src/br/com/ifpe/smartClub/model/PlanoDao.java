package br.com.ifpe.smartClub.model;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

public class PlanoDao {

	private static final String PERSISTENCE_UNIT = "smartClub";

	public List<Plano> listarPlano() {
		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		Query query = null;
		query = manager.createQuery("FROM Plano ORDER BY idPlano");
		List<Plano> lista = query.getResultList();
		manager.close();
		factory.close();
		return lista;
	}

	public Plano buscarPorId(int id) {
		Plano obj = null;EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		obj = manager.find(Plano.class, id);manager.close();
		factory.close();
		return obj;
		}

}
