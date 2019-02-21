package br.com.ifpe.smartClub.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import br.com.ifpe.smartClub.model.Beneficios;
import br.com.ifpe.smartClub.model.BeneficiosDao;
import br.com.ifpe.smartClub.model.CadastroUsuarioDao;
import br.com.ifpe.smartClub.model.Hotel;
import br.com.ifpe.smartClub.model.HotelDao;
import br.com.ifpe.smartClub.model.Plano;
import br.com.ifpe.smartClub.model.PlanoDao;
import br.com.ifpe.smartClub.model.Usuario;
import br.com.ifpe.smartClub.model.UsuarioDao;

@Controller
public class UsuarioController {
	@RequestMapping("/cadastro")
	public String cadastro(Model model) {
		// Código para popular o combo de categoria de produto
		PlanoDao dao = new PlanoDao();
		List<Plano> listaPlano = dao.listarPlano();
		model.addAttribute("listaPlano", listaPlano);
		return "home/cadastro";

	}

	@RequestMapping("save")
	public String save(Usuario usuario) {
		CadastroUsuarioDao dao = new CadastroUsuarioDao();
		dao.salvar(usuario);
		return "usuario/cadastradoSucesso";
	}

	@RequestMapping("/autenticar")
	public String autenticar(Usuario usuario) {
		UsuarioDao dao = new UsuarioDao();
		if (dao.verificarExistencia(usuario) == true) {
			System.out.println("O usuario foi logado com sucesso!");
			return "usuario/usuarioLogadoSucesso";
		}
		return "forward:home";
	}

	@RequestMapping("/telaUsuario")
	public String telaUsuario(Model model) {
		System.out.println("Iniciando a tela usuario");
		BeneficiosDao dao = new BeneficiosDao();
		List<Beneficios> listaBeneficio = dao.listar();
		model.addAttribute("listaBeneficio", listaBeneficio);
		HotelDao daoHotel = new HotelDao();
		List<Hotel> listaHoteis = daoHotel.listar();
		model.addAttribute("listaHoteis", listaHoteis);
		return "usuario/telaUsuario";
	}

	@RequestMapping("/usuarioCompra")
	public String usuarioCompra() {
		return "usuario/usuarioCompra";
	}

}
