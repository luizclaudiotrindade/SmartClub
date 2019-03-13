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
	<!-- ******************************************************   CORPO     ***************************************************** -->
	<section class="listings">
		<div class="container" style="margin-top: 6%;">
			<div class="row">
				<div class="col-md-3">
					<div class="row mb-3">
					<div class="col-md-12">
						<div class="card"
							style="background-color: rgb(200, 135, 114); margin-top: 41%;">
							<div class="card-body">
								<div class="row">
									<div class="col-md-12">
										<h4>Pesquisar por:</h4>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<form action="filter">
											<div class="form-group">
												<div class="form-group">
													<label for="inputNomeHotel">Hotel</label> <input type="text"
														id="inputNomeHotel" class="form-control" name="nomeHotel"
														style="width: 100px;" maxlength="15" />
												</div>
											</div>
											<button type="submit" class="btn btn-primary btn-lg btn-block">Pesquisar</button>
											<div class="pb-3"></div>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row ">
					<div class="col-md-12"></div>
				</div>
			</div>
			<div class="col-md-9">
				<div class="row"
					style="background-color: rgb(200, 135, 114); margin-right: 1px; margin-left: 0px;">
					<div class="row">
						<div class="col-md-12"
							style="text-align: center; margin-left: 181px;">
							<h2>Resultado da pesquisa:</h2>
							<p>Foram encontrados Estes Hoteis:</p>
						</div>
					</div>
				</div>
				<div class="row">

				<div class="row mb-3">

					<div class="col-md-12" style="margin-top: 17px; margin-left: -1px;">

						<c:forEach var="hoteis" items="${listaHotel}">

							<div class="card">
								<div class="card-body">
									<div class="row">
										<div class="col-md-3">
											<img
												src="https://dynamic.realestateindia.com/proj_images/project14122/proj_img-14122_1-small.jpg">
										</div>
										<div class="col-md-6  card-body">
											<div class="list-title">
												<ul class="list-inline list-unstyled">
													<li class="list-inline-item"><a href="#"><h4>${hoteis.nomeHotel}</h4></a></li>
													<li class="list-inline-item text-warning"><i
														class="fa fa-star"></i><i class="fa fa-star"></i><i
														class="fa fa-star"></i><i class="fa fa-star"></i><i
														class="fa fa-star-half"></i></li>
													<li class="list-inline-item text-success"><i
														class="fa fa-thumbs-up"></i></li>
												</ul>
											</div>
											<div class="list-location">
												<a href="#"><i class="fa fa-map-marker"></i><small>
														${hoteis.endereco}– Shsow on map (4.7 km from center)</small> </a>
											</div>
											<div class="list-descrip">
												<small>${hoteis.descricao} </small>
											</div>
											</div>
											<div class="col-md-3 border-left card-body">
												<ul class="list-unstyled">
													<li><h3>Muito Bom</h3></li>
													<li class="text-secondary"><small>8067 Reviews
													</small></li>
												</ul>
											<a class="btn btn-outline-primary"
												href="usuarioCompra?id=${hoteis.idhotel}">Comprar</a> &nbsp; &nbsp;
										</div>
									</div>
								</div> 	
							</div>
						</c:forEach>
							<div class="col-md-12">
								<ul class="pagination">
									<li class="page-item enable"><a class="page-link" href="#">Previous</a></li>
									<li class="page-item"><a class="page-link" href="#">1</a></li>
									<li class="page-item"><a class="page-link" href="#">2</a></li>
									<li class="page-item"><a class="page-link" href="#">3</a></li>
									<li class="page-item"><a class="page-link" href="#">Next</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

	<!-- ##### Footer Area Start ##### -->
	<footer> <section class="cta py-5 bg-dark text-white">
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



	<!-- ******************************************************  FIM DO CORPO     ***************************************************** -->



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