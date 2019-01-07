package br.com.ifpe.smartClub.model;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

public class UsuarioDao {
	private static final String PERSISTENCE_UNIT = "usuario";

	public boolean verificarExistencia(String usuario, String senha) {
		if (usuario.equals("") || senha.equals("")) {
			return false;
		}

		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		Query query = null;
		query = manager
				.createQuery("FROM Usuario WHERE usuario LIKE :paramUsuario AND senha LIKE :paramSenha ORDER BY id");
		query.setParameter("paramCodigo", "%" + usuario + "%");
		query.setParameter("paramDescricao", "%" + senha + "%");

		manager.close();
		factory.close();

		return true;
		
	
	}

}
