package br.com.ifpe.smartClub.converters;

import org.springframework.core.convert.converter.Converter;

import br.com.ifpe.smartClub.model.Plano;
import br.com.ifpe.smartClub.model.PlanoDao;

public class PlanoConverter implements Converter<String, Plano> {

	public Plano convert(String id) {
		PlanoDao dao = new PlanoDao();
		return dao.buscarPorId(Integer.valueOf(id));
	}
}
