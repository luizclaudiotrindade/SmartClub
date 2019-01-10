package br.com.ifpe.smartClub.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.ifpe.smartClub.model.Usuario;
import br.com.ifpe.smartClub.model.UsuarioDao;

/**
 * @author Luiz Claudio 2019
 */
@Controller
public class SistemaController {
	@RequestMapping("/home")
	public String olaMundo() {
		System.out.println("Iniciando a Pagina inicial");
		return "home";
	}
	@RequestMapping("/cadastro")
	public String cadastro() {
		System.out.println("Executando cadastro usuario");
		return "cadastro";
	}
	@RequestMapping("/beneficio")
	public String beneficio() {
		System.out.println("Iniciando a Pagina de beneficio");
		return "beneficios";
	}
	
	

	@RequestMapping("/autenticar")
	public String autenticar(Usuario usuario){
		UsuarioDao dao = new UsuarioDao();
		if(dao.verificarExistencia(usuario)==true){
			System.out.println("O usuario foi logado com sucesso!");
		return "usuarioLogadoSucesso";
		}
		 return "forward:home";
	}
}
