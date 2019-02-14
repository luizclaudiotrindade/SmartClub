package br.com.ifpe.smartClub.model;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class ContatoDao {
	private static final String PERSISTENCE_UNIT = "smartclub";
	public void salvar(Contato contato) {
	EntityManagerFactory factory =
	Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
	EntityManager manager = factory.createEntityManager();
	manager.getTransaction().begin();
	manager.persist(contato);
	manager.getTransaction().commit();
	manager.close();
	factory.close();
	}
}
