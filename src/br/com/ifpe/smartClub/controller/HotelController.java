package br.com.ifpe.smartClub.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import br.com.ifpe.smartClub.model.Hotel;
import br.com.ifpe.smartClub.model.HotelDao;
import br.com.ifpe.smartClub.model.Plano;
import br.com.ifpe.smartClub.model.PlanoDao;

@Controller
public class HotelController {

	@RequestMapping("cadastroHotel")
	public String cadastroHotel() {
		return "hotel/cadastroHotel";
	}

	@RequestMapping("saveHotel")
	public String saveHotel(Hotel hotel) {
		HotelDao dao = new HotelDao();
		dao.salvar(hotel);
		return "hotel/hotelCadastradoSucesso";
	}
}
