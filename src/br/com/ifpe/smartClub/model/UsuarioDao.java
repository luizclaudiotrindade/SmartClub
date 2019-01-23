package br.com.ifpe.smartClub.model;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

public class UsuarioDao {
	private static final String PERSISTENCE_UNIT = "smartClub";

	
	
	
	public boolean verificarExistencia(Usuario usuario) {
		boolean retorno= false;
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
		
		List<Usuario> lista = query.getResultList();
		if (lista.size() > 0) {
			System.out.println("Encontrou");	
			return retorno=true;
			}
		else {System.out.println("Não encontrou");
			 retorno= false;
			}
		
		manager.close();
		factory.close();
		
		return retorno;
		
	
	}
	public boolean verificarAdm(LoginAdm loginAdm) {
		boolean retorno= false;
		if (loginAdm.getNome().equals("") || loginAdm.getSenha().equals("")) {
			return false;
		}
		if (loginAdm.getNome()==null || loginAdm.getSenha()==null) {
			return false;
		}

		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		Query query = null;
		query = manager.createQuery("FROM LoginAdm WHERE nome = :paramNome AND senha = :paramSenha ORDER BY id");
		query.setParameter("paramNome", loginAdm.getNome() );
		query.setParameter("paramSenha", loginAdm.getSenha() );
		
		List<LoginAdm> lista = query.getResultList();
		if (lista.size() > 0) {
			System.out.println("Encontrou");	
			return retorno=true;
			}
		else {System.out.println("Não encontrou");
			 retorno= false;
			}
		
		manager.close();
		factory.close();
		
		return retorno;
		
	
	}
}
