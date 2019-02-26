package br.com.ifpe.smartClub.model;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

public class AdmDao {
	private static final String PERSISTENCE_UNIT = "smartClub";

	public Adm buscarLoginAdm(Adm adm) {
		EntityManagerFactory factory =	Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		Query query = manager.createQuery("FROM LoginAdm WHERE nome LIKE :paramNome AND senha LIKE :paramSenha");
		query.setParameter("paramNome", adm.getNome());
		query.setParameter("paramSenha",adm.getSenha());
		List<Adm> registros = query.getResultList();
		Adm obj = null;
		if (!registros.isEmpty()) {
		obj = (Adm) registros.get(0);
		}
		manager.close();
		factory.close();
		return obj;
		}
}
