package br.com.ifpe.smartClub.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.ifpe.smartClub.model.Beneficios;
import br.com.ifpe.smartClub.model.BeneficiosDao;
import br.com.ifpe.smartClub.model.CadastroUsuarioDao;
import br.com.ifpe.smartClub.model.Hotel;
import br.com.ifpe.smartClub.model.HotelDao;
import br.com.ifpe.smartClub.model.LoginAdm;
import br.com.ifpe.smartClub.model.LoginAdmDao;
import br.com.ifpe.smartClub.model.Usuario;
import br.com.ifpe.smartClub.model.UsuarioDao;

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

	@RequestMapping("/admin")
	public String efetuarLogin(LoginAdm loginAdm, HttpSession session, Model model) {
		LoginAdmDao dao = new LoginAdmDao();
		LoginAdm loginAdmLogado = dao.buscarLoginAdm(loginAdm);
		if (loginAdmLogado != null) {
			session.setAttribute("loginAdmLogado", loginAdmLogado);
			return "home";
		}
		model.addAttribute("msg", "N�o foi encontrado um usu�rio com o login e senha informados.");
		return "index";
	}

}
