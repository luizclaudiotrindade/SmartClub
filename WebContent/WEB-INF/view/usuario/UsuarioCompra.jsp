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
<title>Smart Club</title>
<style>
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
												<a href="#">Histórico de Compras</a><br> <a
														href="<%=request.getContextPath()%>/logout">Sair</a>
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
	</div>
	</header>
	<form action="update" method="post">
		<input type="hidden" name="id" value="${hotelId.idhotel}">
		<h1>Compras de Diária</h1>
		<h2 style="text-align: center;">${hotelId.nomeHotel}</h2>

		<div class="container">
			<div id="carouselExampleControls" class="carousel slide"
				data-ride="carousel">
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img style="height: 179px; max-width: 27%; margin-left: 379px;"
							class="d-block w-100"
							src="https://dynamic.realestateindia.com/proj_images/project14122/proj_img-14122_1-small.jpg"
							alt="Second slide">
					</div>
					<div class="carousel-item">

						<img style="height: 179px; max-width: 27%; margin-left: 379px;"
							class="d-block w-100"
							src="https://dynamic.realestateindia.com/proj_images/project14122/proj_img-14122_1-small.jpg"
							alt="Second slide">
					</div>
					<div class="carousel-item">
						<img style="height: 179px; max-width: 27%; margin-left: 379px;"
							class="d-block w-100"
							src="https://dynamic.realestateindia.com/proj_images/project14122/proj_img-14122_1-small.jpg"
							alt="Second slide">
					</div>
				</div>
				<a class="carousel-control-prev" href="#carouselExampleControls"
					role="button" data-slide="prev"> <span
					style="background-color: #c0846a;"
					class="carousel-control-prev-icon" aria-hidden="true"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="carousel-control-next" href="#carouselExampleControls"
					role="button" data-slide="next"> <span
					style="background-color: #c0846a;"
					class="carousel-control-next-icon" aria-hidden="true"></span> <span
					class="sr-only">Next</span>
				</a>
			</div>



			<!--Carousel Wrapper-->
			<div id="multi-item-example"
				class="carousel slide carousel-multi-item carousel-multi-item-2"
				data-ride="carousel">

				<!--Controls-->
				<div class="controls-top">
					<a class="carousel-control-prev" href="#multi-item-example"
						role="button" data-slide="prev"> <span
						style="background-color: #c0846a;"
						class="carousel-control-prev-icon" aria-hidden="true"></span> <span
						class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#multi-item-example"
						role="button" data-slide="next"> <span
						style="background-color: #c0846a;"
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">Next</span>
					</a>

				</div>

				<!--/.Controls-->

				<!--Slides-->
				<div class="carousel-innerr" role="listbox">

					<!--First slide-->
					<div class="carousel-item active">

						<div class="col-md-3 mb-3">
							<div class="card">
								<img class="img-fluid"
									src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(38).jpg"
									alt="Card image cap">
							</div>
						</div>

						<div class="col-md-3 mb-3">
							<div class="card">
								<img class="img-fluid"
									src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(19).jpg"
									alt="Card image cap">
							</div>
						</div>

						<div class="col-md-3 mb-3">
							<div class="card">
								<img class="img-fluid"
									src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(42).jpg"
									alt="Card image cap">
							</div>
						</div>

						<div class="col-md-3 mb-3">
							<div class="card">
								<img class="img-fluid"
									src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(8).jpg"
									alt="Card image cap">
							</div>
						</div>

					</div>
					<!--/.First slide-->

					<!--Second slide-->
					<div class="carousel-item">

						<div class="col-md-3 mb-3">
							<div class="card">
								<img class="img-fluid"
									src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(53).jpg"
									alt="Card image cap">
							</div>
						</div>

						<div class="col-md-3 mb-3">
							<div class="card">
								<img class="img-fluid"
									src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(25).jpg"
									alt="Card image cap">
							</div>
						</div>

						<div class="col-md-3 mb-3">
							<div class="card">
								<img class="img-fluid"
									src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(47).jpg"
									alt="Card image cap">
							</div>
						</div>

						<div class="col-md-3 mb-3">
							<div class="card">
								<img class="img-fluid"
									src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(26).jpg"
									alt="Card image cap">
							</div>
						</div>

					</div>
					<!--/.Second slide-->

					<!--Third slide-->
					<div class="carousel-item">

						<div class="col-md-3 mb-3">
							<div class="card">
								<img class="img-fluid"
									src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(64).jpg"
									alt="Card image cap">
							</div>
						</div>

						<div class="col-md-3 mb-3">
							<div class="card">
								<img class="img-fluid"
									src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(51).jpg"
									alt="Card image cap">
							</div>
						</div>

						<div class="col-md-3 mb-3">
							<div class="card">
								<img class="img-fluid"
									src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(59).jpg"
									alt="Card image cap">
							</div>
						</div>

						<div class="col-md-3 mb-3">
							<div class="card">
								<img class="img-fluid"
									src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(63).jpg"
									alt="Card image cap">
							</div>
						</div>

					</div>
					<!--/.Third slide-->

				</div>
				<!--/.Slides-->

			</div>
	</form>
	<!--/.Carousel Wrapper-->
	<div style="text-align: center; margin-left: 240px;">
		<p>${hotelId.descricao }</p>
	</div>
	<div id="bar">
		<label>Quantidade de Quartos</label><input type="number"
			name="quantidadeQuartos" min="1" max="10">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		<label>Quantidade de Pessoas</label><input type="number"
			name="quantidadePessoas" min="1" max="10">
	</div>
<table class="table table-striped table-dark">
	<thead>
	    <tr>
	      <th scope="col">Nome Quarto</th>
	      <th scope="col">Descricao</th>
	      <th scope="col">Acomoda</th>
	      <th scope="col">Quantidade</th>
	    </tr>
  </thead>
  <tbody>
  <c:forEach var="beneficio" items="${listaBeneficio}">
  <tr style="color:black">
  
      <th scope="row" >1</th>
      <td>Mark</td>
    </tr>
    </c:forEach>
  </tbody>
</table>


	<footer> <section class="cta py-5 bg-dark text-white"
		style="    margin-left: -121px;
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