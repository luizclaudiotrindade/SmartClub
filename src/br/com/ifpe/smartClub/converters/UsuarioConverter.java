package br.com.ifpe.smartClub.converters;

import org.springframework.core.convert.converter.Converter;

import br.com.ifpe.smartClub.model.Usuario;
import br.com.ifpe.smartClub.model.UsuarioDao;

public class UsuarioConverter implements Converter<String, Usuario> {
	public Usuario convert(String id) {
		UsuarioDao dao = new UsuarioDao();
		return dao.buscarPorId(Integer.valueOf(id));
	}
}
