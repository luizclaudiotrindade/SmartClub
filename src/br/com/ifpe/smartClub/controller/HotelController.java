package br.com.ifpe.smartClub.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.ifpe.smartClub.model.Hotel;
import br.com.ifpe.smartClub.model.HotelDao;

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
