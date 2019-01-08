package br.com.ifpe.smartClub.model;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

public class UsuarioDao {
	private static final String PERSISTENCE_UNIT = "smartClub";

	
	
	
	public boolean verificarExistencia(Usuario usuario) {
		
		if (usuario.getUsuario().equals("") || usuario.getSenha().equals("")) {
			return false;
		}
		if (usuario.getUsuario()==null || usuario.getSenha()==null) {
			return false;
		}

		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		Query query = null;
		query = manager.createQuery("FROM Usuario WHERE usuario = :paramUsuario AND senha = :paramSenha ORDER BY id");
		query.setParameter("paramUsuario",  usuario.getUsuario() );
		query.setParameter("paramSenha", usuario.getSenha() );

		manager.close();
		factory.close();

		return true;
		
	
	}
	

}
