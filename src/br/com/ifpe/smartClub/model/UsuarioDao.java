package br.com.ifpe.smartClub.model;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

public class UsuarioDao {
	private static final String PERSISTENCE_UNIT = "smartClub";

	public boolean verificarExistencia(Usuario usuario) {
		boolean retorno = false;
		if (usuario.getEmail().equals("") || usuario.getSenha().equals("")) {
			return false;
		}
		if (usuario.getEmail() == null || usuario.getSenha() == null) {
			return false;
		}

		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		Query query = null;
		query = manager.createQuery("FROM Usuario WHERE email = :paramEmail AND senha = :paramSenha ORDER BY id");
		query.setParameter("paramEmail", usuario.getEmail());
		query.setParameter("paramSenha", usuario.getSenha());

		List<Usuario> lista = query.getResultList();
		if (lista.size() > 0) {
			System.out.println("Encontrou");
			return retorno = true;
		} else {
			System.out.println("Não encontrou");
			retorno = false;
		}

		manager.close();
		factory.close();

		return retorno;

	}

	public Usuario buscarUsuario(Usuario usuario) {
		EntityManagerFactory factory =
		Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		Query query = manager.createQuery("FROM Usuario WHERE email LIKE :paramEmail AND senha LIKE :paramSenha");
		query.setParameter("paramEmail", usuario.getEmail());
		query.setParameter("paramSenha", usuario.getSenha());
		List<Usuario> registros = query.getResultList();
		Usuario obj = null;
		if (!registros.isEmpty()) {
		 obj = (Usuario) registros.get(0);
		}
		manager.close();
		factory.close();
		return obj;
		}

	public void salvar(Usuario usuario) {
		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		manager.getTransaction().begin();
		manager.persist(usuario);
		manager.getTransaction().commit();
		manager.close();
		factory.close();
	}

	public Usuario buscarPorId(int id) {
		Usuario obj = null;
		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		obj = manager.find(Usuario.class, id);
		manager.close();
		factory.close();
		return obj;
	}

}
