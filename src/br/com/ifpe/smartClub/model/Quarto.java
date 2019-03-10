package br.com.ifpe.smartClub.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

public class Quarto {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int idQuartos;
	@JoinColumn(name = "id_hotel_quartos")
	@ManyToOne
	@Column(name = "id_hotel_quartos")
	private int idHotelQuarto;
	@Column(name = "nome_quarto")
	private String nomeQuarto;
	@Column
	private String descricao;
	@Column
	private Date disponivel;
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

	public int getIdHotelQuarto() {
		return idHotelQuarto;
	}

	public void setIdHotelQuarto(int idHotelQuarto) {
		this.idHotelQuarto = idHotelQuarto;
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

	public Date getDisponivel() {
		return disponivel;
	}

	public void setDisponivel(Date disponivel) {
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
