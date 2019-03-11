package br.com.ifpe.smartClub.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.ifpe.smartClub.model.Hotel;
import br.com.ifpe.smartClub.model.HotelDao;
import br.com.ifpe.smartClub.model.Quarto;
import br.com.ifpe.smartClub.model.QuartoDao;

@Controller
public class HotelController {

	@RequestMapping("cadastroHotel")
	public String cadastroHotel() {
		return "hotel/cadastroHotel";
	}

	@RequestMapping("salvarHotel")
	public String save(Hotel hotel) {
		HotelDao dao = new HotelDao();
		dao.salvar(hotel);
		return "usuario/cadastradoSucesso";

	}

	@RequestMapping("cadastroQuarto")
	public String cadastroQuarto() {
		return "hotel/cadastroQuarto";
	}
	
	@RequestMapping("salvarQuarto")
	public String save(Quarto quarto) {
		QuartoDao dao = new QuartoDao();
		dao.salvar(quarto);
		return "usuario/cadastradoSucesso";

	}
	
}
