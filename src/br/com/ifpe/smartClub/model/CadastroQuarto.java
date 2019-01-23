package br.com.ifpe.smartClub.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "cadastro_quarto")
public class CadastroQuarto {

	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
	
	@Column
	private String nomeHotel;
	
	@Column
	private String nomeQuarto;
		
	@Column
	private int quantidadePessoa;
	
	@Column
	private String fotoQuarto;
		
	@Column
	private double valor;
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNomeHotel() {
		return nomeHotel;
	}

	public void setNomeHotel(String nomeHotel) {
		this.nomeHotel = nomeHotel;
	}

	public String getNomeQuarto() {
		return nomeQuarto;
	}

	public void setNomeQuarto(String nomeQuarto) {
		this.nomeQuarto = nomeQuarto;
	}

	public int getQuantidadePessoa() {
		return quantidadePessoa;
	}

	public void setQuantidadePessoa(int quantidadePessoa) {
		this.quantidadePessoa = quantidadePessoa;
	}

	public String getFotoQuarto() {
		return fotoQuarto;
	}

	public void setFotoQuarto(String fotoQuarto) {
		this.fotoQuarto = fotoQuarto;
	}

	public double getValor() {
		return valor;
	}

	public void setValor(double valor) {
		this.valor = valor;
	}

	
}
