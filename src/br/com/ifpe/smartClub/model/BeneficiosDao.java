package br.com.ifpe.smartClub.model;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class BeneficiosDao {
	private static final String PERSISTENCE_UNIT = "smartClub";
	
	public List<Beneficios> listar() {
		EntityManagerFactory factory =
		Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		List<Beneficios> lista = manager.createQuery("FROM Beneficios ORDER BY idbeneficio").getResultList();
		manager.close();
		factory.close();
		return lista;
		}
}
