package br.com.ifpe.smartClub.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import br.com.ifpe.smartClub.model.Beneficios;
import br.com.ifpe.smartClub.model.BeneficiosDao;
import br.com.ifpe.smartClub.model.Hotel;
import br.com.ifpe.smartClub.model.HotelDao;
import br.com.ifpe.smartClub.model.Plano;
import br.com.ifpe.smartClub.model.PlanoDao;
import br.com.ifpe.smartClub.model.Usuario;
import br.com.ifpe.smartClub.model.UsuarioDao;
import br.com.ifpe.smartClub.util.Criptografia;

@Controller
public class UsuarioController {
	//cadastroUsuario
	@RequestMapping("/cadastro")
	public String cadastro(Model model) {
		
		PlanoDao dao = new PlanoDao();
		List<Plano> listaPlano = dao.listarPlano();
		model.addAttribute("listaPlano", listaPlano);

		BeneficiosDao daoBeneficio = new BeneficiosDao();
		List<Beneficios> listaBeneficio = daoBeneficio.listarBeneficio();
		model.addAttribute("listaBeneficio", listaBeneficio);
		return "home/cadastro";
	}

	@RequestMapping("save")
	public String save(Usuario usuario) {
		usuario.setSenha(Criptografia.criptografar(usuario.getSenha()));
		UsuarioDao dao = new UsuarioDao();
		dao.salvar(usuario);
		return "usuario/cadastradoSucesso";
	}

	//Autenticação
	@RequestMapping("")
	public String edit(@RequestParam("id") Integer id, Model model) {
		PlanoDao dao = new PlanoDao();
		Plano plano = dao.buscarPorId(id);
		model.addAttribute("plano", plano);
		return "produto/alterarProduto";
	}

	@RequestMapping("idUsuario")
	public String usuario(@RequestParam("id") Integer id, Model model) {
		UsuarioDao dao = new UsuarioDao();
		Usuario usuario = dao.buscarPorId(id);
		model.addAttribute("usuario", usuario);
		return "produto/alterarProduto";
	}
	
	@RequestMapping("efetuarLogin")
	public String efetuarLogin( Usuario usuario, HttpSession session, Model model) {
		usuario.setSenha(Criptografia.criptografar(usuario.getSenha()));
		UsuarioDao dao = new UsuarioDao();
		Usuario usuarioLogado = dao.buscarUsuario(usuario);
		if (usuarioLogado != null) {
			session.setAttribute("usuarioLogado", usuarioLogado);
			// lista os beneficios do usuario
			BeneficiosDao daoBeneficio = new BeneficiosDao();
			List<Beneficios> listaBeneficio = daoBeneficio.listarBeneficio();
			model.addAttribute("listaBeneficio", listaBeneficio);
			// lista os hoteis cadastrados no banco de dados
			HotelDao daoHotel = new HotelDao();
			List<Hotel> listaHotel = daoHotel.listarHotel(null);
			model.addAttribute("listaHotel", listaHotel);

			return "/usuario/telaUsuario";
		}
		model.addAttribute("msg", "Não foi encontrado um usuário com o login e senha informados.");
		return "home/home";
	}

	@RequestMapping("logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/";
	}
	
	//Trecho de codigo para buscar hoteis.
	@RequestMapping("filter")
	public String filtrarHotel(Hotel hotel, Model model) {
		// lista os beneficios do usuario
		BeneficiosDao daoBeneficio = new BeneficiosDao();
		List<Beneficios> listaBeneficio = daoBeneficio.listarBeneficio();
		model.addAttribute("listaBeneficio", listaBeneficio);

		HotelDao dao = new HotelDao();
		List<Hotel> listaHotel = dao.listarHotel(hotel);
		model.addAttribute("listaHotel", listaHotel);
		return "usuario/telaUsuario";
	}
	
	// Compra de Usuario.
	@RequestMapping("/usuarioCompra")
	public String usuarioCompra(@RequestParam("id") Integer id, Model model, Hotel hotell) {
		BeneficiosDao daoBeneficio = new BeneficiosDao();
		List<Beneficios> listaBeneficio = daoBeneficio.listarBeneficio();
		model.addAttribute("listaBeneficio", listaBeneficio);

		HotelDao daoHotel = new HotelDao();
		List<Hotel> listaHotel = daoHotel.listarHotel(hotell);
		model.addAttribute("listaHotel", listaHotel);

		Hotel hotel = daoHotel.buscarPorId(id);
		model.addAttribute("hotelId", hotel);

		return "usuario/UsuarioCompra";
	}

	@RequestMapping("alterarDados")
	public String alterarDados(Usuario usuario) {
		return "usuario/alterarDados";
	}

	@RequestMapping("trocarSenha")
	public String trocarSenha(Usuario usuario) {
		return "usuario/trocarSenha";
	}

}
