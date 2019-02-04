package br.com.ifpe.smartClub.model;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

public class LoginAdmDao {
	private static final String PERSISTENCE_UNIT = "smartClub";

	public LoginAdm buscarLoginAdm(LoginAdm loginAdm) {
		EntityManagerFactory factory =	Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		Query query = manager.createQuery("FROM LoginAdm WHERE nome LIKE :paramNome AND senha LIKE :paramSenha");
		query.setParameter("paramNome", loginAdm.getNome());
		query.setParameter("paramSenha", loginAdm.getSenha());
		List<LoginAdm> registros = query.getResultList();
		LoginAdm obj = null;
		if (!registros.isEmpty()) {
		obj = (LoginAdm) registros.get(0);
		}
		manager.close();
		factory.close();
		return obj;
		}
}
