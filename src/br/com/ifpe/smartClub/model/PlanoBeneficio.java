package br.com.ifpe.smartClub.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "plano_beneficio")
public class PlanoBeneficio {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="idplano_beneficio")
	private int idPlanoBeneficio;
	
	@JoinColumn(name = "plano_idPlano")
	@ManyToOne
	private Plano plano;
	
	@JoinColumn(name = "beneficio_idbeneficio")
	@ManyToOne
	private Beneficios beneficio;
	public int getIdPlanoBeneficio() {
		return idPlanoBeneficio;
	}
	public void setIdPlanoBeneficio(int idPlanoBeneficio) {
		this.idPlanoBeneficio = idPlanoBeneficio;
	}
	public Plano getPlano() {
		return plano;
	}
	public void setPlano(Plano plano) {
		this.plano = plano;
	}
	public Beneficios getBeneficio() {
		return beneficio;
	}
	public void setBeneficio(Beneficios beneficio) {
		this.beneficio = beneficio;
	}
	
	

}
