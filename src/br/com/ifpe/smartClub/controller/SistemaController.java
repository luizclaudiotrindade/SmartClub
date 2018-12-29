package br.com.ifpe.smartClub.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Luiz Claudio
 */
@Controller
public class SistemaController {
	@RequestMapping("index")
	public String olaMundo() {
		System.out.println("Executando a lógica com Spring MVC.");
		return "blog";
	}
}
