package br.com.ifpe.smartClub.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "hotel")

public class Hotel {
	
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int idhotel;
	
	@Column(name="nome_hotel")
	private String nomeHotel;
	
	@Column
	private int email;
	
	@Column
	private int senha;
	
	@Column
	private int descricao;
	
	@Column
	private int cnpj;	
	
	@Column
	private String endereco;
	
	@Column
	private String bairro;
	
	@Column
	private String cidade;
	
	@Column(name="nome_usuario")
	private String nomeUsuario;
	
	@Column
	private String cpf;

	public int getIdhotel() {
		return idhotel;
	}

	public void setIdhotel(int idhotel) {
		this.idhotel = idhotel;
	}

	public String getNomeHotel() {
		return nomeHotel;
	}

	public void setNomeHotel(String nomeHotel) {
		this.nomeHotel = nomeHotel;
	}

	public int getEmail() {
		return email;
	}

	public void setEmail(int email) {
		this.email = email;
	}

	public int getSenha() {
		return senha;
	}

	public void setSenha(int senha) {
		this.senha = senha;
	}

	public int getDescricao() {
		return descricao;
	}

	public void setDescricao(int descricao) {
		this.descricao = descricao;
	}

	public int getCnpj() {
		return cnpj;
	}

	public void setCnpj(int cnpj) {
		this.cnpj = cnpj;
	}

	public String getEndereco() {
		return endereco;
	}

	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}

	public String getBairro() {
		return bairro;
	}

	public void setBairro(String bairro) {
		this.bairro = bairro;
	}

	public String getCidade() {
		return cidade;
	}

	public void setCidade(String cidade) {
		this.cidade = cidade;
	}

	public String getNomeUsuario() {
		return nomeUsuario;
	}

	public void setNomeUsuario(String nomeUsuario) {
		this.nomeUsuario = nomeUsuario;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}


}
