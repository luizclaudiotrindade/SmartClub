package br.com.ifpe.smartClub.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "beneficio")
public class Beneficios {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int idbeneficio;
	@Column 
	private String descricao;
	
	public int getIdbeneficio() {
		return idbeneficio;
	}
	public void setIdbeneficio(int idbeneficio) {
		this.idbeneficio = idbeneficio;
	}
	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	
}
