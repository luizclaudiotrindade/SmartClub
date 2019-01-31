<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
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
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	

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
<header class="header-area">
	<!-- Navbar Area -->
	<div class="palatin-main-menu">
		<div class="classy-nav-container breakpoint-off">
			<div class="container">
				<!-- Menu -->
				<nav class="classy-navbar justify-content-between" id="palatinNav">

					<!-- Nav brand -->
					<img
						src="<%=request.getContextPath()%>/resources/bootstrap/img/core-img/logoooo.png"
						style="max-width:19%" alt="Logo tipo Smart Club">

					<!-- Navbar Toggler -->
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
							
								<li><!-- Single Cool Facts -->
					<div class="col-12 col-sm-4">
						<div class="single-cool-fact">
							<div class="scf-text">
								<i class="icon-calendar"></i>
								<p>Diária +1</p>
							</div>
						</div>
					</div>
								</li>
								
								<li><!-- Single Cool Facts -->
					<div class="col-12 col-sm-4">
						<div class="single-cool-fact">
							<div class="scf-text">
								<i class="icon-calendar"></i>
								<p>Diária +1</p>
							</div>
						</div>
					</div>
								</li>
									<li><!-- Single Cool Facts -->
					<div class="col-12 col-sm-4">
						<div class="single-cool-fact">
							<div class="scf-text">
								<i class="glyphicon glyphicon-bed"></i>
								<p>Quarto Triplo</p>
							</div>
						</div>
					</div>
								</li>
									<li><!-- Single Cool Facts -->
					<div class="col-12 col-sm-4">
						<div class="single-cool-fact">
							<div class="scf-text">
								<i class="icon-limousine"></i>
								<p>Estacionamento</p>
							</div>
						</div>
					</div>
								<li><!-- Single Cool Facts -->
					<div class="col-12 col-sm-4">
						<div class="single-cool-fact">
							<div class="scf-text">
								<i class="icon-limousine"></i>
								<p>Translado</p>
							</div>
						</div>
					</div>
								</li>
									<li><!-- Single Cool Facts -->
					<div class="col-12 col-sm-4">
						<div class="single-cool-fact">
							<div class="scf-text">
								<i class="glyphicon glyphicon-cutlery"></i>
								<p>Todas as refeições</p>
							</div>
						</div>
					</div>
								</li>
									<li><!-- Single Cool Facts -->
					<div class="col-12 col-sm-4">
						<div class="single-cool-fact">
							<div class="scf-text">
								<i class="icon-cocktail-1"></i>
								<p>Open Bar</p>
							</div>
						</div>
					</div>
								</li>
								<li><!-- Single Cool Facts -->
					<div class="col-12 col-sm-4">
						<div class="single-cool-fact">
							<div class="scf-text">
                 <i class="glyphicon glyphicon-user"></i>
                 <p>Usuário</p>
							</div>
							
							
							 <div class="dropdown">
  <div id="myDropdown" class="dropdown-content">
    <a href="#">Alterar Dados</a>
    <a href="#">Excluir Conta</a>
    <a href="#">Histórico de Compras</a>
    <a href="#">Sair</a>
  </div>
</div> 
							
						</div>
					</div>
								</li>						
		
								<!-- mega menu desativado  e services desativados
                                    <li><a href="#">Pages</a>
                                        <ul class="dropdown">
                                            <li><a href="index.html">Home</a></li>
                                            <li><a href="about-us.html">About Us</a></li>
                                            <li><a href="services.html">Services</a></li>
                                            <li><a href="rooms.html">Rooms</a></li>
                                            <li><a href="blog.html">News</a></li>
                                            <li><a href="contact.html">Contact</a></li>
                                            <li><a href="elements.html">Elements</a></li>
                                        </ul>
                                    </li>
                                   
                                    <li><a href="#">Mega Menu</a>
                                        <div class="megamenu">
                                            <ul class="single-mega cn-col-4">
                                                <li><a href="index.html">Home</a></li>
                                                <li><a href="about-us.html">About Us</a></li>
                                                <li><a href="services.html">Services</a></li>
                                                <li><a href="rooms.html">Rooms</a></li>
                                                <li><a href="blog.html">News</a></li>
                                                <li><a href="contact.html">Contact</a></li>
                                                <li><a href="elements.html">Elements</a></li>
                                            </ul>
                                            <ul class="single-mega cn-col-4">
                                                <li><a href="index.html">Home</a></li>
                                                <li><a href="about-us.html">About Us</a></li>
                                                <li><a href="services.html">Services</a></li>
                                                <li><a href="rooms.html">Rooms</a></li>
                                                <li><a href="blog.html">News</a></li>
                                                <li><a href="contact.html">Contact</a></li>
                                                <li><a href="elements.html">Elements</a></li>
                                            </ul>
                                            <ul class="single-mega cn-col-4">
                                                <li><a href="index.html">Home</a></li>
                                                <li><a href="about-us.html">About Us</a></li>
                                                <li><a href="services.html">Services</a></li>
                                                <li><a href="rooms.html">Rooms</a></li>
                                                <li><a href="blog.html">News</a></li>
                                                <li><a href="contact.html">Contact</a></li>
                                                <li><a href="elements.html">Elements</a></li>
                                            </ul>
                                            <ul class="single-mega cn-col-4">
                                                <li><a href="index.html">Home</a></li>
                                                <li><a href="about-us.html">About Us</a></li>
                                                <li><a href="services.html">Services</a></li>
                                                <li><a href="rooms.html">Rooms</a></li>
                                                <li><a href="blog.html">News</a></li>
                                                <li><a href="contact.html">Contact</a></li>
                                                <li><a href="elements.html">Elements</a></li>
                                            
                                            </ul>
                                        </div>
                                    </li>
                                    -->
						
							</ul>
						
							
							</div>

						</div>
						<!-- Nav End -->
					</div>
				</nav>
			</div>
		</div>
	</div>
</header>


<section
		class="breadcumb-area bg-img d-flex align-items-center justify-content-center"
		style="background-image: url(<%=request.getContextPath()%>/resources/bootstrap/img/bg-img/bg-9.jpg);">
	<div class="bradcumbContent">
		<h2>TELA USUARIO</h2>
		
	</div>
	</section>
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
		<p></p>
	
	
	<!-- ******************************************************   CORPO     ***************************************************** -->

	<div class="container ">
		<div class="row d-flex justify-content-center">
			<form class=" navbar-form align-items-center justify-content-center">
				<div class="form-group">
					<input type="text" class="form-control"
						placeholder="Digite o nome do hotel:" name="nomehotel" required><br>
				</div>
				<button class="btn btn-default glyphicon glyphicon-search"
					align="center">Buscar</button>


			</form>

		</div>
		<div class="container">
		<table id="tabelaListaProduto" class="table table-striped table-bordered">
		<thead>
			<tr>
				<th >Nome</th> 
				<th >Descrição</th>
				<th >Endereço</th>
			</tr>
		<c:forEach var="hoteis" items="${listaHotel}">
			<tr>

				<td style="vertical-align: middle;">${hoteis.nome}</td>
				<td style="vertical-align: middle;">${hoteis.descricao}</td>
				<td style="vertical-align: middle;">${hoteis.endereco}</td>
			</tr>
		</c:forEach>
		</table>
		</div>
	</div>
	

	<!-- ******************************************************  FIM DO CORPO     ***************************************************** -->



					<footer class="footer-area">
	<div class="container">
		<div class="row">

			<!-- Footer Widget Area -->
			<div class="col-12 col-lg-5">
				<div class="footer-widget-area mt-50">
					<a href="#" class="d-block mb-5"><img
						src="img/core-img/logo.png" alt=""></a>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
						Donec malesuada lorem maximus mauris sceleri sque, at rutrum nulla
						dictum. Ut ac ligula sapien. Suspendisse cursus faucibus finibus.
					</p>
				</div>
			</div>

			<!-- Footer Widget Area -->
			<div class="col-12 col-md-6 col-lg-4">
				<div class="footer-widget-area mt-50">
					<h6 class="widget-title mb-5">Find us on the map</h6>
					<img src="img/bg-img/footer-map.png" alt="">
				</div>
			</div>

			<!-- Footer Widget Area -->
			<div class="col-12 col-md-6 col-lg-3">
				<div class="footer-widget-area mt-50">
					<h6 class="widget-title mb-5">Subscribe to our newsletter</h6>
					<form action="#" method="post" class="subscribe-form">
						<input type="email" name="subscribe-email" id="subscribeemail"
							placeholder="Your E-mail">
						<button type="submit">Subscribe</button>
					</form>
				</div>
			</div>

			<!-- Copywrite Text -->
			<div class="col-12">
				<div class="copywrite-text mt-30">
					<p>
						<a href="#"> <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							Copyright &copy;<script>
								document.write(new Date().getFullYear());
							</script> All rights reserved | This template is made with <i
							class="fa fa-heart-o" aria-hidden="true"></i> by <a
							href="https://colorlib.com" target="_blank">Colorlib</a> <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					</p>
				</div>
			</div>
		</div>
	</div>
	
	
	</footer>
	
	
				
</body>
</html>