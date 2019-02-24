package br.com.ifpe.smartClub.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.ifpe.smartClub.model.Beneficios;
import br.com.ifpe.smartClub.model.BeneficiosDao;
import br.com.ifpe.smartClub.model.Hotel;
import br.com.ifpe.smartClub.model.HotelDao;

@Controller
public class HotelController {

	@RequestMapping("cadastroHotel")
	public String cadastroHotel() {
		return "hotel/cadastroHotel";
	}

	@RequestMapping("salvar")
	public String save(Hotel hotel) {
		HotelDao dao = new HotelDao();
		dao.salvar(hotel);
		return "usuario/cadastradoSucesso";
		
	}	
}

