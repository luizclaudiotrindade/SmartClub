package br.com.ifpe.smartClub.controller;

import org.springframework.web.bind.annotation.RequestMapping;

import br.com.ifpe.smartClub.model.Contato;
import br.com.ifpe.smartClub.model.ContatoDao;

public class ContatoController {
	
	@RequestMapping("/contato")
	public String iniciarContato() {
	return "home/contato";
	}
	
	
	@RequestMapping("/contato/save")
	public String save(Contato contato) {
	ContatoDao dao = new ContatoDao();
	dao.salvar(contato);
	return "home/mensagemEnviada";
	}
}
