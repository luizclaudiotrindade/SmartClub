package br.com.ifpe.smartClub.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "plano")
public class Plano {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int idPlano;
	@Column
	private String descricao;

	public int getIdPlano() {
		return idPlano;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	public void setIdPlano(int idPlano) {
		this.idPlano = idPlano;
	}

}
