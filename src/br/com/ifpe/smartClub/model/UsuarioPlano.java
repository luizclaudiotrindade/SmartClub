package br.com.ifpe.smartClub.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "usuario_plano")
public class UsuarioPlano {
	@Column (name="idsuaurio_plano")
	private int idUsuarioPlano;
	@ManyToOne
	 @JoinColumn(name = "usuario_id")
	@Column (name="id_usuario_usuario_plano")
	private CadastroUsuario idUsuario;
	
	@Column (name="id_plano_usuario_plano")
	private Hotel idPlanoUsuarioPlano;
	
	public int getIdUsuarioPlano() {
		return idUsuarioPlano;
	}
	public void setIdUsuarioPlano(int idUsuarioPlano) {
		this.idUsuarioPlano = idUsuarioPlano;
	}
	public CadastroUsuario getIdUsuario() {
		return idUsuario;
	}
	public void setIdUsuarioUsuarioPlano(CadastroUsuario idUsuario) {
		this.idUsuario = idUsuario;
	}
	public Hotel getIdPlanoUsuarioPlano() {
		return idPlanoUsuarioPlano;
	}
	public void setIdPlanoUsuarioPlano(Hotel idPlanoUsuarioPlano) {
		this.idPlanoUsuarioPlano = idPlanoUsuarioPlano;
	}
	
	

}
