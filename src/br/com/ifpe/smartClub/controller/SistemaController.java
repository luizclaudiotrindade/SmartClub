package br.com.ifpe.smartClub.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import br.com.ifpe.smartClub.model.UsuarioDao;

/**
 * @author Luiz Claudio 2019
 */
@Controller
public class SistemaController {
	@RequestMapping("home")
	public String olaMundo() {
		System.out.println("Executando a lï¿½gica com Spring MVC.");
		return "home";
	}
	@RequestMapping("cadastro")
	public String cadastro() {
		System.out.println("Executando cadastro usuario");
		return "cadastro";
	}
/** autenticação usuario
	@RequestMapping("home")
	public String autenticar(@RequestParam("usuario")String login,@RequestParam("senha")String senha){
		UsuarioDao dao = new UsuarioDao();
		if(dao.verificarExistencia(login, senha)==true){;
		return "usuarioLogadoSucesso";
		}
		 return "Forward:usuarioLogadoSucesso";
	}*/
}
