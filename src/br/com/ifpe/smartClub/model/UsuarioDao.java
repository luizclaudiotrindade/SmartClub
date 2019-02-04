package br.com.ifpe.smartClub.model;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

public class UsuarioDao {
	private static final String PERSISTENCE_UNIT = "smartClub";

	
	
	
	public boolean verificarExistencia(CadastroUsuario usuario) {
		boolean retorno= false;
		if (usuario.getEmail().equals("") || usuario.getSenha().equals("")) {
			return false;
		}
		if (usuario.getEmail()==null || usuario.getSenha()==null) {
			return false;
		}

		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		Query query = null;
		query = manager.createQuery("FROM CadastroUsuario WHERE email = :paramEmail AND senha = :paramSenha ORDER BY id");
		query.setParameter("paramEmail",  usuario.getEmail() );
		query.setParameter("paramSenha", usuario.getSenha() );
		
		List<CadastroUsuario> lista = query.getResultList();
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
