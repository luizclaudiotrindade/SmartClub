package br.com.ifpe.smartClub.util;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class AutorizadorInterceptor extends HandlerInterceptorAdapter {

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object controller)
			throws IOException {

		String uri = request.getRequestURI();
		if (uri.contains("bootstrap") || uri.contains("css") || uri.contains("img") || uri.contains("js")
				|| uri.endsWith("/smartClub") || uri.endsWith("efetuarLogin") || uri.endsWith("cadastro")
				|| uri.endsWith("/smartClub/QuemSomos") || uri.endsWith("/smartClub/beneficio")
				|| uri.endsWith("/smartClub/contato") || uri.endsWith("/smartClub/saveCompraa") || uri.endsWith("/smartClub/efetuarLoginHotel") || uri.endsWith("/smartClub/loginHotel") || uri.endsWith("/smartClub/save")|| uri.endsWith("/smartClub/cadastroHotel")|| uri.endsWith("/smartClub/salvarHotel")) {
			return true;
		}
		
	if(request.getSession().getAttribute("usuarioLogado")!=null)

	{
		return true;
	}
	else if(request.getSession().getAttribute("hotelLogado")!=null)

	{
		return true;
	}

	response.sendRedirect("/smartClub");return false;
}

}
