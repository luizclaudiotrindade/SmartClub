package br.com.ifpe.smartClub.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
/**
 * @author Luiz Claudio 2019
 */
@Controller
public class SistemaController {
	@RequestMapping("home")
	public String olaMundo() {
		System.out.println("Iniciando a Pagina inicial");
		return "home/home";
	}

	@RequestMapping("/beneficio")
	public String beneficio() {
		System.out.println("Iniciando a Pagina de beneficio");
		return "beneficio/beneficios";
	}

	@RequestMapping("/loginAdm")
	public String loginAdm() {
		System.out.println("Executando loginAdm");
		return "loginAdm";

	}

	@RequestMapping("/QuemSomos")
	public String quemSomos() {
		System.out.println("Iniciando a Pagina Quem Somos");
		return "home/quemSomos";
	}

	@RequestMapping("/contato")
	public String contato() {
		System.out.println("Iniciando a Pagina Contato");
		return "home/contato";
	}
}
