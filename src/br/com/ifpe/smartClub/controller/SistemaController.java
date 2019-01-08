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
		System.out.println("Executando a l�gica com Spring MVC.");
		return "home";
	}
	@RequestMapping("/cadastro")
	public String cadastro() {
		System.out.println("Executando cadastro usuario");
		return "cadastro";
	}
	
	

	@RequestMapping("/autenticar")
	public String autenticar(Usuario usuario){
		UsuarioDao dao = new UsuarioDao();
		if(dao.verificarExistencia(usuario)==true){;
		return "usuarioLogadoSucesso";
		}
		 return "forward:usuarioLogadoSucesso";
	}
}
