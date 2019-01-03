package br.com.ifpe.smartClub.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Luiz Claudio 2019
 */
@Controller
public class SistemaController {
	@RequestMapping("home")
	public String olaMundo() {
		System.out.println("Executando a l�gica com Spring MVC.");
		return "home";
	}
}
