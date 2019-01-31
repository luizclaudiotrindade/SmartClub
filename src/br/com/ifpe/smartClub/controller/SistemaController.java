package br.com.ifpe.smartClub.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.ifpe.smartClub.model.Beneficios;
import br.com.ifpe.smartClub.model.BeneficiosDao;
import br.com.ifpe.smartClub.model.CadastroUsuario;
import br.com.ifpe.smartClub.model.CadastroUsuarioDao;
import br.com.ifpe.smartClub.model.Hotel;
import br.com.ifpe.smartClub.model.HotelDao;
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

	@RequestMapping("/cadastro")
	public String cadastro(Model model) {
		System.out.println("Executando cadastro usuario");
			BeneficiosDao dao = new BeneficiosDao();
			List<Beneficios> listaBeneficios = dao.listar();
			model.addAttribute("listaBeneficio", listaBeneficios);
			return "home/cadastro";
	}

	@RequestMapping("save")
	public String save(CadastroUsuario cadastroUsuario) {
CadastroUsuarioDao dao = new CadastroUsuarioDao();
		dao.salvar(cadastroUsuario);
		return "usuario/cadastradoSucesso";
	}

	@RequestMapping("/beneficio")
	public String beneficio() {
		System.out.println("Iniciando a Pagina de beneficio");
		return "beneficio/beneficios";
	}
	

	

	@RequestMapping("/telaUsuario")
	public String telaUsuario(Model model) {
		System.out.println("Iniciando a tela usuario");
				HotelDao dao = new HotelDao();
				List<Hotel> listaHotel = dao.listar();
				model.addAttribute("listaHotel", listaHotel);
		return "usuario/telaUsuario";
	}

	@RequestMapping("/autenticar")
	public String autenticar(CadastroUsuario usuario) {
		UsuarioDao dao = new UsuarioDao();
		if (dao.verificarExistencia(usuario) == true) {
			System.out.println("O usuario foi logado com sucesso!");
			return "usuario/usuarioLogadoSucesso";
		}
		return "forward:home";
	}

	@RequestMapping("/loginAdm")
	public String loginAdm() {
		System.out.println("Executando loginAdm");
		return "loginAdm";

	}

	@RequestMapping("/hotel")
	public String telaHotel() {
		System.out.println("iniciando telaHotel");
		return "cadastrarHotel";

	}

	@RequestMapping("/quarto")
	public String telaQuarto() {
		System.out.println("Iniciando telaQuarto");
		return "cadastrarQuarto";

	}

	@RequestMapping("/QuemSomos")
	public String quemSomos() {
		System.out.println("Iniciando a Pagina de beneficio");
		return "home/quemSomos";
	}

}
