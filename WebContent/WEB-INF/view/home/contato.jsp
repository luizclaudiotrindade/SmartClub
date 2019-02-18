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
<br>
<br>
<style>
form {
	/* Apenas para centralizar o form na página */
	margin: 0 auto;
	width: 600px;
	/* Para ver as bordas do formulário */
	padding: 1em;
	border: 1px solid #CCC;
	border-radius: 1em;
	border-color: orange;
	
}

</style>
</head>
<body>



	<!--  navegação -->
	<c:import url="nav.jsp" />

	<section
		class="breadcumb-area bg-img d-flex align-items-center justify-content-center"></section>



	<div class="row">
		<div class="col-lg-8 mb-4">
			<iframe
				src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3949.881289757805!2d-35.0178574471217!3d-8.113568118415719!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x7ab1d161a9c33d1%3A0x72dbe24edf957fff!2sSesi+Jaboat%C3%A3o!5e0!3m2!1sen!2sbr!4v1530762074043"
				width="100%" height="400px" frameborder="0" scrolling="no"
				marginheight="0" marginwidth="0"></iframe>
		</div>
		<div class="col-lg-4 mb-4">
			<h3>Detalhes</h3>
			<p>
				Av. Barão de Lucena, 251 <br>Centro, Jaboatão dos Guararapes <br>PE,
				54110-051 <br>
			</p>
			<p>
				<abbr title="Phone">Telefone</abbr>: (81) 4002-8922
			</p>
			<p>
				<abbr title="Email">E-mail</abbr>: <a href="mailto:name@example.com">jaboatao.ifpe@jaboatao.ifpe.edu.br
				</a>
			</p>
			<p>
				<abbr title="Hours">Horário</abbr>: Segunda - Sábado: 13:30 às 22h
			</p>
		</div>
	</div>



	<form action="contato" method="POST">
		<h1>Contato</h1>
		<h4>Preencha o Formulário !</h4>

		<label>Nome Completo:</label> <input type="text" class="form-control"
			name="nome" required> <label>E-mail:</label> <input
			type="email" class="form-control" name="mail" required> <label>Assunto:</label>
		<input type="text" class="form-control" name="assunto" required>


		<label>Mensagem:</label>
		<textarea rows="10" cols="100" class="form-control" name="mensagem"
			maxlength="999" style="resize: none" required></textarea>



		<button type="submit" class="btn btn-primary">Enviar</button>
	</form>


	<!-- ##### Footer Area Start ##### -->
	<footer class="footer-area">
	<div class="container" style="width: 100%;">
		<div class="row">

			<!-- Footer Widget Area -->
			<div class="col-12 col-lg-5">
				<div class="footer-widget-area mt-50">
					<a href="home" class="d-block mb-5"> <img
						style="max-width: 45%;"
						src="<%=request.getContextPath()%>/resources/bootstrap/img/core-img/logoooo.png"
						alt=""></a>

					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
						Donec malesuada lorem maximus mauris sceleri sque, at rutrum nulla
						dictum. Ut ac ligula sapien. Suspendisse cursus faucibus finibus.
					</p>
					<br>
				</div>
			</div>

			<div class="container">

				<p class="m-0 text-center text-white">Copyright &copy; Projeto
					SmartClub 2019. Todos os direitos reservados.</p>

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
