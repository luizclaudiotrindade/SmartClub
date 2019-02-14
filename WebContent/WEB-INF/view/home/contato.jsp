<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta charset="UTF-8">
<meta name="description" content="">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Favicon -->
<link rel="icon" href="img/core-img/favicon.ico">
<!-- Core Stylesheet -->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/style.css" />

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contato</title>
<style>
form {
	/* Apenas para centralizar o form na página */
	margin: 0 auto;
	width: 500px;
	/* Para ver as bordas do formulário */
	padding: 1em;
	border: 1px solid #CCC;
	border-radius: 1em;
}
</style>
</head>
<body>



	<!--  navegação -->
	<c:import url="nav.jsp"/>




	<form  action="contato" method="POST">
<h1>Contato</h1>
		<h4>Preencha o Formulário !</h4>

		<label>Nome Completo:</label> <input type="text" class="form-control"name="nome" required> 
		
		<label>E-mail:</label> <input type="email" class="form-control" name="mail" required> 
			
			
		<label>Assunto:</label>	<input type="text" class="form-control" name="assunto" required>


		<label>Mensagem:</label><textarea rows="10" cols="100" class="form-control" name="mensagem" maxlength="999" style="resize: none" required></textarea>



		<button type="submit" class="btn btn-primary">Enviar</button>
	</form>



	<footer class="footer-area">
	<div class="container">

		<!-- Footer Widget Area -->
		<!-- Copywrite Text -->
		<div class="col-12">
			<div class="copywrite-text mt-30">
				<p class=" m-0 text-center text-white">
					<a href="home">Copyright &copy; <script>
						document.write(new Date().getFullYear());
					</script> Projeto SmartClub. Todos os direitos reservados.
					</a>
				</p>
			</div>
		</div>
	</div>

	</footer>


	<script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/bootstrap/js/jquery/jquery-2.2.4.min.js"></script>

	<!-- Popper js -->
	<script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap/popper.min.js"></script>

	<!-- Bootstrap js -->
	<script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap/bootstrap.min.js"></script>
	<!-- All Plugins js -->
	<script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/bootstrap/js/plugins/plugins.js"></script>
	<!-- Active js -->
	<script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/bootstrap/js/active.js"></script>
</body>
</html>
