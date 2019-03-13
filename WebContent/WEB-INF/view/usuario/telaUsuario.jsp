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
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"
	rel="stylesheet"
	integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1"
	crossorigin="anonymous">

<!-- Favicon -->
<link rel="icon" href="img/core-img/favicon.ico">
<!-- Core Stylesheet -->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/style.css" />
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/css/telaUsuario.css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Smart Club</title>


<style>
/* Hiding the checkbox, but allowing it to be focused */
.badgebox

.pb-5, .py-5 {
	padding-bottom: 8rem !important;
}

body {
	background-image: url('https://images5.alphacoders.com/372/372649.jpg');
}
</style>
</head>
<body>

	<c:import url="navUsuario.jsp" />


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
						<form>
							<ul>

								<c:forEach var="beneficio" items="${listaBeneficio}">

									<c:if test="${beneficio.idbeneficio==1}">
										<li class="checkbox">
											<!-- Single Cool Facts -->
											<div class="col-12 col-sm-4">
												<div class="btn single-cool-fact">
													<div class="scf-text">
														<i class="icon-calendar"></i>
														<p>${beneficio.descricao}
															<input type="checkbox" value="beneficio.idbeneficio">
														</p>

													</div>
												</div>
											</div>
										</li>
									</c:if>
									<c:if test="${beneficio.idbeneficio==2}">
										<li>
											<!-- Single Cool Facts -->
											<div class="col-12 col-sm-4">
												<div class="btn single-cool-fact">
													<div class="scf-text">
														<i class="icon-calendar"></i>
														<p>${beneficio.descricao}
															<input type="checkbox" value="beneficio.idbeneficio">
														</p>



													</div>
												</div>
											</div>
										</li>
									</c:if>
									<c:if test="${beneficio.idbeneficio==3}">
										<li>
											<!-- Single Cool Facts -->
											<div class="col-12 col-sm-4">
												<div class="btn single-cool-fact">
													<div class="scf-text">
														<i class="glyphicon glyphicon-bed"></i>
														<p>${beneficio.descricao}
															<input type="checkbox" value="beneficio.idbeneficio">
														</p>



													</div>
												</div>
											</div>
										</li>
									</c:if>
									<c:if test="${beneficio.idbeneficio==4}">
										<li>
											<!-- Single Cool Facts -->
											<div class="col-12 col-sm-4">
												<div class="btn single-cool-fact">
													<div class="scf-text">
														<i class="icon-limousine"></i>
														<p>${beneficio.descricao}
															<input type="checkbox" value="beneficio.idbeneficio">
														</p>



													</div>
												</div>
											</div>
										</li>
									</c:if>
									<c:if test="${beneficio.idbeneficio==5}">
										<li>
											<!-- Single Cool Facts -->
											<div class="col-12 col-sm-4">
												<div class="btn single-cool-fact">
													<div class="scf-text">
														<i class="icon-cocktail-1"></i>
														<p>${beneficio.descricao}
															<input type="checkbox" value="beneficio.idbeneficio">
														</p>



													</div>
												</div>
											</div>
										</li>
									</c:if>
									<c:if test="${beneficio.idbeneficio==6}">
										<li>
											<!-- Single Cool Facts -->
											<div class="col-12 col-sm-4">
												<div class="btn single-cool-fact">
													<div class="scf-text">
														<i class="icon-limousine"></i>
														<p>${beneficio.descricao}
															<input type="checkbox" value="beneficio.idbeneficio">
														</p>



													</div>
												</div>
											</div>
										</li>
									</c:if>
									<c:if test="${beneficio.idbeneficio==7}">
										<li>
											<!-- Single Cool Facts -->
											<div class="col-12 col-sm-4">
												<div class="btn single-cool-fact">
													<div class="scf-text">
														<i class="glyphicon glyphicon-cutlery"></i>
														<p>${beneficio.descricao}
															<input type="checkbox" value="beneficio.idbeneficio">
														</p>



													</div>
												</div>
											</div>
										</li>
									</c:if>
								</c:forEach>
								<li>
									<!-- Single Cool Facts -->
									<div class="col-12 col-sm-4">
										<div class="btn single-cool-fact">
											<div class="scf-text">
												<i class="glyphicon glyphicon-user"></i>
												<p>Usuário</p>
											</div>


											<div class="dropdown">
												<div id="myDropdown" class="dropdown-content">
													<a href="#">Alterar Dados</a> <a href="#">Excluir Conta</a>
													<a href="#">Histórico de Compras</a><br> <a
														href="<%=request.getContextPath()%>/logout">Sair</a>
												</div>
											</div>

										</div>
									</div>
								</li>
							</ul>
						</form>


					</div>

				</div>
				<!-- Nav End -->
			</div>
			</nav>
		</div>
	</div>
	</header>
</head>
<body>

	<div class="preloader d-flex align-items-center justify-content-center">
		<div class="cssload-container">
			<div class="cssload-loading">
				<i></i><i></i><i></i><i></i>
			</div>
		</div>
	</div>




	<section
		class="breadcumb-area bg-img d-flex align-items-center justify-content-center"
		style="background-image: url(https://images5.alphacoders.com/372/372649.jpg);">
	<div class="bradcumbContent">
		<h2>Hoteis</h2>
	</div>
	</section>


	<div class="book-now-area">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-12 col-lg-10">
					<div class="book-now-form">
						<form action="filter">
<!--
							<div class="form-group">
							  
								<label for="select1">Check In</label> <select
									class="form-control" id="select1">
									<option>19 June</option>
									<option>20 June</option>
									<option>21 June</option>
									<option>22 June</option>
									<option>23 June</option>
									<option>24 June</option>
									<option>25 June</option>
								</select>
							</div>

							<div class="form-group">
								<label for="select2">Check Out</label> <select
									class="form-control" id="select2">
									<option>20 June</option>
									<option>21 June</option>
									<option>22 June</option>
									<option>23 June</option>
									<option>24 June</option>
									<option>25 June</option>
									<option>26 June</option>
									<option>27 June</option>
								</select>
							</div>

							<div class="form-group">
								<label for="select3">Adults</label> <select class="form-control"
									id="select3">
									<option>02</option>
									<option>03</option>
									<option>04</option>
									<option>05</option>
									<option>06</option>
								</select>
							</div>
-->
							<div class="form-group">
								<label for="select4">Buscar Hotel</label> 
								<label for="inputNomeHotel">Hotel</label> <input type="text"id="inputNomeHotel" class="form-control" name="nomeHotel"style="width: 100px;" maxlength="15" />
								
							</div>

							<button type="submit">Book Now</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>


	<section class="rooms-area section-padding-0-100">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-12 col-lg-6">
				<div class="section-heading text-center">
					<div class="line-"></div>
					<h2>Lista  de Hoteis</h2>
					<p>Aqui estão alguns Hoteis</p>
				</div>
			</div>
		</div>
		<div class="row">
		
		<c:forEach items="${listaHotel}" var="obj">	
			<div class="col-12 col-md-6 col-lg-4">
				<div class="single-rooms-area wow fadeInUp" data-wow-delay="100ms">

					<div class="bg-thumbnail bg-img"
						style="background-image: url(https://www.hotelpremiumcampinas.com.br/wp-content/uploads/2017/10/banner1.jpg);"></div>

					<p class="price-from">  - Valor: $150/Diaria</p>

					<div class="rooms-text">
						<div class="line"></div>
						<h4>${obj.nomeHotel}</h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Donec malesuada lorem maximus mauris sceleri sque.</p>
					</div>

					<a href="usuarioCompra?id=${hoteis.idhotel}" class="book-room-btn btn palatin-btn">Comprar Quarto</a>
				</div>
			</div>
			</c:forEach>

			
			<div class="col-12">

				<div class="pagination-area wow fadeInUp" data-wow-delay="400ms">
					<nav>
					<ul class="pagination">
						<li class="page-item active"><a class="page-link" href="#">01.</a></li>
						<li class="page-item"><a class="page-link" href="#">02.</a></li>
						<li class="page-item"><a class="page-link" href="#">03.</a></li>
					</ul>
					</nav>
				</div>
			</div>
		</div>
	</div>
	</section>


	<footer> <section class="cta py-5 bg-dark text-white" style="    margin-left: -121px;
    margin-right: -119px; margin-top: 2%">
	<div class="container">
		<div class="row text-center">
			<div class="col-md-12">
				<a href="#" style="color: #fff"> <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					Copyright &copy;<script>
						document.write(new Date().getFullYear());
					</script>Todos os Direitos Reservados | SmartClub Company.
				</a>
			</div>
		</div>
	</div>
	</section> <!-- Footer Widget Area --> <!-- Copywrite Text --> </footer>	

	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jQuery-slimScroll/1.3.8/jquery.slimscroll.min.js"></script>
	<script>
		$(function() {
			$('.listing-block').slimScroll({
				height : '500px'
			});
		});
		</div>
	</script>



	<!-- ******  FIM DO CORPO     ******* -->



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