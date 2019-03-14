package br.com.ifpe.smartClub.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.ifpe.smartClub.model.Beneficios;
import br.com.ifpe.smartClub.model.BeneficiosDao;
import br.com.ifpe.smartClub.model.Hotel;
import br.com.ifpe.smartClub.model.HotelDao;
import br.com.ifpe.smartClub.model.Quarto;
import br.com.ifpe.smartClub.model.QuartoDao;
import br.com.ifpe.smartClub.util.Criptografia;
@Controller
public class HotelController {

	// cadastro do hotel
	@RequestMapping("cadastroHotel")
	public String cadastroHotel() {
		return "hotel/cadastroHotel";
	}
	@RequestMapping("salvarHotel")
	public String save(Hotel hotel) {
		hotel.setSenha(Criptografia.criptografar(hotel.getSenha()));
		HotelDao dao = new HotelDao();
		dao.salvar(hotel);
		return "usuario/cadastradoSucesso";	

	}
	// trecho responsï¿½vel pelo login hotel e autenticaï¿½ï¿½o 
	@RequestMapping("loginHotel")
	public String logarHotel() {
		return "hotel/login";
	}
	
	@RequestMapping("efetuarLoginHotel")
	public String efetuarLogin(Hotel hotel, HttpSession session, Model model) {
		hotel.setSenha(Criptografia.criptografar(hotel.getSenha()));
		HotelDao dao = new HotelDao();
		Hotel hotelLogado = dao.buscarHotel(hotel);
		if (hotelLogado != null) {
			session.setAttribute("hotelLogado", hotelLogado);
			
			return "/hotel/telaHotel";
		}
		model.addAttribute("msg", "Não foi possivel encontrar um usuario e senha informados.");
		return "hotel/login";
	}
	
	@RequestMapping("logoutHotel")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/loginHotel";
	}

	
	//requestes de quartos
	@RequestMapping("cadastrarQuarto")
	public String cadastroQuarto() {
		return "hotel/cadastroQuarto";
	}
	@RequestMapping("salvarQuarto")
	public String saveQuarto(Quarto quarto, Model model, HttpSession session) {
		Hotel hotel = (Hotel)session.getAttribute("hotelLogado");
		QuartoDao dao = new QuartoDao();
		quarto.setHotel(hotel);
		hotel.setIdhotel(hotel.getIdhotel());
		dao.salvar(quarto);
		return "hotel/cadastroQuarto";
	}
}
