package br.com.ifpe.smartClub.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import br.com.ifpe.smartClub.model.Hotel;
import br.com.ifpe.smartClub.model.HotelDao;
import br.com.ifpe.smartClub.model.Quarto;
import br.com.ifpe.smartClub.model.QuartoDao;
import br.com.ifpe.smartClub.util.Criptografia;
@Controller
public class HotelController {

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
	@RequestMapping("efetuarLoginHotel")
	public String efetuarLogin(Hotel hotel, HttpSession session, Model model) {
		hotel.setSenha(Criptografia.criptografar(hotel.getSenha()));
		HotelDao dao = new HotelDao();
		Hotel hotelLogado = dao.buscarHotel(hotel);
		if (hotelLogado != null) {
			session.setAttribute("usuarioLogado", hotelLogado);
			return "/hotel/telaHotel";
		}
		model.addAttribute("msg", "Não foi encontrado um usuário com o login e senha informados.");
		return "hotel/login";
	}

	@RequestMapping("cadastroQuarto")
	public String cadastroQuarto() {
		return "hotel/login";
	}

	@RequestMapping("salvarQuarto")
	public String save(Quarto quarto) {
		QuartoDao dao = new QuartoDao();
		dao.salvar(quarto);
		return "usuario/cadastradoSucesso";

	}

}
