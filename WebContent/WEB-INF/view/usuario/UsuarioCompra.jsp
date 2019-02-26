<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="description" content="">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Favicon -->
<link rel="icon" href="img/core-img/favicon.ico">
<!-- Core Stylesheet -->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/style.css" />
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/css/telaUsuario.css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/carousel.css" />

<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>



<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Smart Club</title>
<style>
.single-cool-fact {
	position: relative;
	z-index: 1;
	width: 88px;
	padding: 0px 12px;
	border: 2px solid #cb8670;
	text-align: center;
	background-color: #363636;
	margin: 0 auto;
	-webkit-transition-duration: 500ms;
	transition-duration: 500ms;
}

.single-cool-fact .scf-text i {
	-webkit-transition-duration: 500ms;
	transition-duration: 500ms;
	display: block;
	font-size: 24px;
	margin-bottom: 10px;
	color: #cb8674;
}

[class^="icon-"], [class*=" icon-"] {
	font-family: 'icomoon' !important;
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}

.single-cool-fact .scf-text p {
	font-size: 9px;
	margin-bottom: 0;
	color: #ffffff;
	line-height: 1;
}

.col-sm-4 {
	position: relative;
	min-height: 1px;
	padding-right: 6px;
	padding-left: 6px;
}

.breakpoint-off .classynav ul li .dropdown {
	width: 190px;
	position: absolute;
	background-color: #29211a8c;
	top: 120%;
	left: 0;
	z-index: 100;
	height: auto;
	box-shadow: 0 1px 5px rgba\(0, 0, 0, 0.1;
	-webkit-transition-duration: 300ms;
	transition-duration: 300ms;
	opacity: 0;
	visibility: hidden;
	padding: 10px 0;
}

h1 {
	text-align: center
}

table {
	font-family: arial, sans-serif;
	border-collapse: collapse;
	width: 50%;
	margin-right: auto;
	margin-left: auto;
}

td, th {
	border: 2px solid #808080;
	text-align: left;
	padding: 8px;
	background-color: #FFA07A;
}

tr:nth-child(even) {
	background-color: #FFA07A;
}

p {
	color: black; 
	margin-right : auto;
	margin-left: auto;
	max-width: 75%;
	margin-right: auto;
}

div#bar{
width: 100%;
 text-align: center;

}
</style>
</head>
<body>



	<!-- Preloader -->
	<div class="preloader d-flex align-items-center justify-content-center">
		<div class="cssload-container">
			<div class="cssload-loading"></div>
		</div>
	</div>

	<!-- ##### Header Area Start ##### -->
	<header class="header-area"> <!-- Navbar Area -->
	<div class="palatin-main-menu">
		<div class="classy-nav-container breakpoint-off">
			<div class="container">
				<!-- Menu -->
				<nav class="classy-navbar justify-content-between" id="palatinNav">

				<!-- Nav brand --> <img
					src="<%=request.getContextPath()%>/resources/bootstrap/img/core-img/logoooo.png"
					style="max-width: 19%" alt="Logo tipo Smart Club"> <!-- Navbar Toggler -->
				<div class="classy-navbar-toggler">
					<span class="navbarToggler"><span></span><span></span><span></span></span>
				</div>

				<!-- Menu -->
				<div class="classy-menu">

					<!-- close btn -->
					<div class="classycloseIcon">
						<div class="cross-wrap">
							<span class="top"></span><span class="bottom"></span>
						</div>
					</div>


					<!-- Nav Start -->

					<div class="classynav">
						<ul>
							<c:forEach var="beneficio" items="${listaBeneficio}">
								<li>
									<!-- Single Cool Facts -->
									<div class="col-12 col-sm-4">
										<div class="single-cool-fact">
											<div class="scf-text">
												<i class="icon-calendar"></i>
												<p>${beneficio.descricao}</p>
											</div>
										</div>
									</div>
								</li>
							</c:forEach>
							<li>
								<!-- Single Cool Facts -->
								<div class="col-12 col-sm-4">
									<div class="single-cool-fact">
										<div class="scf-text">
											<i class="glyphicon glyphicon-user"></i>
											<p>Usuário</p>
										</div>


										<div class="dropdown">
											<div id="myDropdown" class="dropdown-content">
												<a href="#">Alterar Dados</a> <a href="#">Excluir Conta</a>
												<a href="#">Histórico de Compras</a> <a href="#">Sair</a>
											</div>
										</div>

									</div>
								</div>
							</li>
						</ul>



					</div>

				</div>
				<!-- Nav End -->
			</div>
			</nav>
		</div>
	</div>

	<h1>Compras de Diária</h1>
	<h2 style="margin-top: 10px; margin-left: 100px; margin-right: 50px;">Hotel
		1</h2>

	<div class="container">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">

			<!-- Wrapper for slides -->
			<div class="carousel-inner">

				<div class="item active">
					<img src="http://placehold.it/1200x400/cccccc/ffffff">
					<div class="carousel-caption">
						<h3>Headline</h3>
						<p>
							Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam
							nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam
							erat, sed diam voluptua. Lorem ipsum dolor sit amet, consetetur
							sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut
							labore et dolore magna aliquyam erat, sed diam voluptua. <a
								href="http://sevenx.de/demo/bootstrap-carousel/" target="_blank"
								class="label label-danger">Bootstrap 3 - Carousel Collection</a>
						</p>
					</div>
				</div>
				<!-- End Item -->

				<div class="item">
					<img src="http://placehold.it/1200x400/999999/cccccc">
					<div class="carousel-caption">
						<h3>Headline</h3>
						<p>
							Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam
							nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam
							erat, sed diam voluptua. Lorem ipsum dolor sit amet, consetetur
							sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut
							labore et dolore magna aliquyam erat, sed diam voluptua. <a
								href="http://sevenx.de/demo/bootstrap-carousel/" target="_blank"
								class="label label-danger">Bootstrap 3 - Carousel Collection</a>
						</p>
					</div>
				</div>
				<!-- End Item -->

				<div class="item">
					<img src="http://placehold.it/1200x400/dddddd/333333">
					<div class="carousel-caption">
						<h3>Headline</h3>
						<p>
							Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam
							nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam
							erat, sed diam voluptua. Lorem ipsum dolor sit amet, consetetur
							sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut
							labore et dolore magna aliquyam erat, sed diam voluptua. <a
								href="http://sevenx.de/demo/bootstrap-carousel/" target="_blank"
								class="label label-danger">Bootstrap 3 - Carousel Collection</a>
						</p>
					</div>
				</div>
				<!-- End Item -->

				<div class="item">
					<img src="http://placehold.it/1200x400/999999/cccccc">
					<div class="carousel-caption">
						<h3>Headline</h3>
						<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr,
							sed diam nonumy eirmod tempor invidunt ut labore et dolore magna
							aliquyam erat, sed diam voluptua. Lorem ipsum dolor sit amet,
							consetetur sadipscing elitr, sed diam nonumy eirmod tempor
							invidunt ut labore et dolore magna aliquyam erat, sed diam
							voluptua.</p>
					</div>
				</div>
				<!-- End Item -->

			</div>
			<!-- End Carousel Inner -->


			<ul class="nav nav-pills nav-justified">
				<li data-target="#myCarousel" data-slide-to="0" class="active"><a href="#">About<small>Lorem ipsum dolor sit</small></a></li>
				<li data-target="#myCarousel" data-slide-to="1"><a href="#">Projects<small>Lorem ipsum dolor sit</small></a></li>
				<li data-target="#myCarousel" data-slide-to="2"><a href="#">Portfolio<small>Lorem ipsum dolor sit</small></a></li>
				<li data-target="#myCarousel" data-slide-to="3"><a href="#">Services<small>Lorem ipsum dolor sit</small></a></li>
			</ul>


		</div>
		<!-- End Carousel -->
	</div><br><br>

	<p>O hotel Precise Resort El Rompido situa-se a 16 km da cidade de
		Huelva. Os Aeroportos mais perto é o de Faro-Portugal e o de sevilha
		que ficam a cerca de 1h do complexo. O Hotel é para não fumadores.O
		complexo hoteleiro tem acesso Wi-Fi disponível gratuitamente, dispõe
		ainda de restaurante de buffet e à carta, snack-bar de apoio à piscina
		e bar. Os quartos oferecem varanda, aquecimento e ar condicionado, TV
		satélite, telefone direto, cofre e a cozinha encontra-se totalmente
		equipada. As casa de banho estão bem equipadas e existem comodidades
		para pessoas de mobilidade reduzida. Para atividades de lazer ainda
		encontra parque Infantil, bilhar, ténis de Mesa,biblioteca, percursos
		para caminhadas, andar de bicicleta ou praticar Equitação.</p>
	<br>
	<br>


<div id="bar">
 <label>Quantidade de Quartos</label><input type="number" name="quantidadeQuartos" min="1" max="10">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
 <label>Quantidade de Pessoas</label><input type="number" name="quantidadePessoas" min="1" max="10">
</div>

<br>
<br>
<br>
	<table>
		<tr>
			<th>Acômoda</th>
			<th>Tipo de Quarto</th>
			<th>Preço</th>
		</tr>
		<tr>
			<td></td>
			<td>Quarto Duplo Standard - 1 Cama de casal</td>
			<td>R$ 170,00 <button type="submit" class="btn btn-terciary">Comprar</button></td>
		</tr>
		<tr>
			<td></td>
			<td>Quarto Duplo Deluxe - 1 Cama de Casal</td>
			<td>R$ 200,00 <button type="submit" class="btn btn-terciary">Comprar</button></td>
		</tr>
		<tr>
			<td></td>
			<td>Quarto Standard com 2 Camas de Solteiro</td>
			<td>R$ 220,00 <button type="submit" class="btn btn-terciary">Comprar</button></td>
		</tr>
		<tr>
			<td></td>
			<td>Quarto Deluxe com 2 Camas de Solteiro</td>
			<td>R$ 240,00 <button type="submit" class="btn btn-terciary">Comprar</button></td>
		</tr>
		<tr>
			<td></td>
			<td>Quarto Triplo Deluxe(1 Cama de Casal + 2 Camas de Solteiro)</td>
			<td>R$ 270,00 <button type="submit" class="btn btn-terciary">Comprar</button></td>
		</tr>

	</table><br><br>



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
	</header>



	<script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/bootstrap/js/carousel.js"></script>

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