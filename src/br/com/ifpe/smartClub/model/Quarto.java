package br.com.ifpe.smartClub.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "quartos")
public class Quarto {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int idQuartos;
	@JoinColumn(name = "id_hotel_quartos")
	@ManyToOne
	private Hotel hotel;
	@Column(name = "nome_quarto")
	private String nomeQuarto;
	@Column
	private String descricao;
	@Column
	private String disponivel;
	@Column
	private int acomoda;
	@Column
	private String quantidade;

	public int getIdQuartos() {
		return idQuartos;
	}

	public void setIdQuartos(int idQuartos) {
		this.idQuartos = idQuartos;
	}


	public Hotel getHotel() {
		return hotel;
	}

	public void setHotel(Hotel hotel) {
		this.hotel = hotel;
	}

	public String getNomeQuarto() {
		return nomeQuarto;
	}

	public void setNomeQuarto(String nomeQuarto) {
		this.nomeQuarto = nomeQuarto;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	public String getDisponivel() {
		return disponivel;
	}

	public void setDisponivel(String disponivel) {
		this.disponivel = disponivel;
	}

	public int getAcomoda() {
		return acomoda;
	}

	public void setAcomoda(int acomoda) {
		this.acomoda = acomoda;
	}

	public String getQuantidade() {
		return quantidade;
	}

	public void setQuantidade(String quantidade) {
		this.quantidade = quantidade;
	}

}
