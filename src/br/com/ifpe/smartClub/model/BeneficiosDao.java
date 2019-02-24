package br.com.ifpe.smartClub.model;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

public class BeneficiosDao {
	private static final String PERSISTENCE_UNIT = "smartClub";
	
	public List<Beneficios> listarBeneficio() {
		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		Query query = null;
		query = manager.createQuery("FROM Beneficios ORDER BY idBeneficio");
		List<Beneficios> lista = query.getResultList();
		manager.close();
		factory.close();
		return lista;
	}


	public Beneficios buscarPorId(int id) {
		Beneficios obj = null;
		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		obj = manager.find(Beneficios.class, id);
		manager.close();
		factory.close();
		return obj;
	}
}
