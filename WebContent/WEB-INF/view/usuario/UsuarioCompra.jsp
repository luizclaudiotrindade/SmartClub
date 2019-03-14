<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
	href="<%=request.getContextPath()%>/resources/bootstrap/css/UsuarioCompra.css" />
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
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Smart Club</title>
<style>
body {
	margin: 10px;
}

form {
	margin: 0 auto;
	width: 100%;
	background-image:
		url('https://s3-sa-east-1.amazonaws.com/casarpontocom-inspiracoes/wp-content/uploads/2016/04/Piscina-min.jpg');
	background-size: 100% 100%;
	bottom: 0;
	color: black;
	left: 0;
	overflow: auto;
	padding: 3em;
	position: absolute;
	right: 0;
	text-align: center;
	top: 0;
}

h1 {
	margin-top: 41px;
	margin-bottom: 12px;
}

</style>
<style type="text/css">
body {
	font-family: "Open Sans", sans-serif;
}
h2 {
	color: #000;
	font-size: 26px;
	font-weight: 300;
	text-align: center;
	text-transform: uppercase;
	position: relative;
	margin: 30px 0 80px;
}
h2 b {
	color: #c68271;
}
h2::after {
	content: "";
	width: 100px;
	position: absolute;
	margin: 0 auto;
	height: 4px;
	background: rgba(0, 0, 0, 0.2);
	left: 0;
	right: 0;
	bottom: -20px;
}
.carousel {
	margin: 50px auto;
	padding: 0 70px;
}
.carousel .item {
	min-height: 330px;
    text-align: center;
	overflow: hidden;
}
.carousel .item .img-box {
	height: 160px;
	width: 100%;
	position: relative;
}
.carousel .item img {	
	max-width: 100%;
	max-height: 100%;
	display: inline-block;
	position: absolute;
	bottom: 0;
	margin: 0 auto;
	left: 0;
	right: 0;
}
.carousel .item h4 {
	font-size: 18px;
	margin: 10px 0;
}
.carousel .item .btn {
	color: #333;
    border-radius: 0;
    font-size: 11px;
    text-transform: uppercase;
    font-weight: bold;
    background: none;
    border: 1px solid #ccc;
    padding: 5px 10px;
    margin-top: 5px;
    line-height: 16px;
}
.carousel .item .btn:hover, .carousel .item .btn:focus {
	color: #fff;
	background: #c68271;
	border-color: #000;
	box-shadow: none;
}
.carousel .item .btn i {
	font-size: 14px;
    font-weight: bold;
    margin-left: 5px;
}
.carousel .thumb-wrapper {
	text-align: center;
}
.carousel .thumb-content {
	padding: 15px;
}
.carousel .carousel-control {
	height: 100px;
    width: 40px;
    background: none;
    margin: auto 0;
    background: rgba(0, 0, 0, 0.2);
}
.carousel .carousel-control i {
    font-size: 30px;
    position: absolute;
    top: 50%;
    display: inline-block;
    margin: -16px 0 0 0;
    z-index: 5;
    left: 0;
    right: 0;
    color: rgba(0, 0, 0, 0.8);
    text-shadow: none;
    font-weight: bold;
}
.carousel .item-price {
	font-size: 13px;
	padding: 2px 0;
}
.carousel .item-price strike {
	color: #999;
	margin-right: 5px;
}
.carousel .item-price span {
	color: #86bd57;
	font-size: 110%;
}
.carousel .carousel-control.left i {
	margin-left: -3px;
}
.carousel .carousel-control.left i {
	margin-right: -3px;
}
.carousel .carousel-indicators {
	bottom: -50px;
}
.carousel-indicators li, .carousel-indicators li.active {
	width: 10px;
	height: 10px;
	margin: 4px;
	border-radius: 50%;
	border-color: transparent;
}
.carousel-indicators li {	
	background: rgba(0, 0, 0, 0.2);
}
.carousel-indicators li.active {	
	background: rgba(0, 0, 0, 0.6);
}
.star-rating li {
	padding: 0;
}
.star-rating i {
	font-size: 14px;
	color: #ffc000;
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
								<c:if test="${beneficio.idbeneficio==1}">
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
								</c:if>
								<c:if test="${beneficio.idbeneficio==2}">
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
								</c:if>
								<c:if test="${beneficio.idbeneficio==3}">
									<li>
										<!-- Single Cool Facts -->
										<div class="col-12 col-sm-4">
											<div class="single-cool-fact">
												<div class="scf-text">
													<i class="glyphicon glyphicon-bed"></i>
													<p>${beneficio.descricao}</p>



												</div>
											</div>
										</div>
									</li>
								</c:if>
								<c:if test="${beneficio.idbeneficio==4}">
									<li>
										<!-- Single Cool Facts -->
										<div class="col-12 col-sm-4">
											<div class="single-cool-fact">
												<div class="scf-text">
													<i class="icon-limousine"></i>
													<p>${beneficio.descricao}</p>



												</div>
											</div>
										</div>
									</li>
								</c:if>
								<c:if test="${beneficio.idbeneficio==5}">
									<li>
										<!-- Single Cool Facts -->
										<div class="col-12 col-sm-4">
											<div class="single-cool-fact">
												<div class="scf-text">
													<i class="icon-cocktail-1"></i>
													<p>${beneficio.descricao}</p>



												</div>
											</div>
										</div>
									</li>
								</c:if>
								<c:if test="${beneficio.idbeneficio==6}">
									<li>
										<!-- Single Cool Facts -->
										<div class="col-12 col-sm-4">
											<div class="single-cool-fact">
												<div class="scf-text">
													<i class="icon-limousine"></i>
													<p>${beneficio.descricao}</p>



												</div>
											</div>
										</div>
									</li>
								</c:if>
								<c:if test="${beneficio.idbeneficio==7}">
									<li>
										<!-- Single Cool Facts -->
										<div class="col-12 col-sm-4">
											<div class="single-cool-fact">
												<div class="scf-text">
													<i class="glyphicon glyphicon-cutlery"></i>
													<p>${beneficio.descricao}</p>



												</div>
											</div>
										</div>
									</li>
								</c:if>
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
												<a href="#">Histórico de Compras</a><br> <a href="logout">Sair</a>
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

	</header>

	<section class="about-us-area" style="margin-top: 12%">
	<div class="container" >
		<div class="row align-items-center">
			<div class="col-12 col-lg-6">
				<div class="about-text text-center mb-100">
					<div class="section-heading text-center">
						<div class="line-"></div>
						<h2>${hotelId.nomeHotel}</h2>
					</div>
					<p>${hotelId.nomeHotel} , é um moderno e elegante hotel de 4
						estrelas com vista para o mar , perfeito para umas férias
						românticas e encantadoras, no cenário encantador de Taormina e do
						Mar Jónico.</p>
				
						
				</div>
			</div>
			<div class="col-12 col-lg-6">
				<div class="about-thumbnail homepage mb-100">

					<div class="first-img wow fadeInUp" data-wow-delay="100ms">
						<img
							src="<%=request.getContextPath()%>/resources/bootstrap/img/imgHotel/copacabana.jpg"
							alt="Imagem do Hotel">
					</div>

					<div class="second-img wow fadeInUp" data-wow-delay="300ms">
						<img
							src="<%=request.getContextPath()%>/resources/bootstrap/img/imgHotel/copacabana2.jpg"
							alt="Imagem do Hotel">
					</div>

					<div class="third-img wow fadeInUp" data-wow-delay="500ms">
						<img
							src="<%=request.getContextPath()%>/resources/bootstrap/img/imgHotel/copacabana3.jpg"
							alt="Imagem do Hotel">
					</div>
				</div>
			</div>
		</div>
	</div>









	<div class="container">
	<div class="row">
	
		<div class="col-md-12">
			<h2>Nossos  <b>Quartos</b></h2>
			<div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="0">
			<!-- Carousel indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>   
			<!-- Wrapper for carousel items -->
			<div class="carousel-inner">
			
				<div class="item carousel-item active">
					<div class="row">
					<c:forEach var="quarto" items="${listaQuarto}">
						<div class="col-sm-3">
						
							<div class="thumb-wrapper">
								<div class="img-box">
								<img class="img-fluid" src="http://www.saofelixhotel.com/media/sao-felix-hotel-hillside-amp-nature-room-duplo-com-varanda-quarto-com-xbed1.jpg" alt="Card image cap">
								</div>
								<div class="thumb-content">
									<h4>${quarto.nomeQuarto}</h4>
									<p class="item-price"><strike>De : $400.00</strike> <span> Por:$${quarto.valor} </span></p>
									<p > <span> ${quarto.descricao} </span></p>
									
									<a href="finalizarCompra" class="btn btn-primary">Comprar Diaria</a>
								</div>						
							</div>
						</div>
						</c:forEach>
					</div>
				</div>
			</div>
			<!-- Carousel controls -->
			<a class="carousel-control left carousel-control-prev" href="#myCarousel" data-slide="prev">
				<i class="fa fa-angle-left"></i>
			</a>
			<a class="carousel-control right carousel-control-next" href="#myCarousel" data-slide="next">
				<i class="fa fa-angle-right"></i>
			</a>
		</div>
		</div>
		
	</div>
</div>




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