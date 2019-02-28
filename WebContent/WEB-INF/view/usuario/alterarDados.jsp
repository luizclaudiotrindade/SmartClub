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

									</div>
								</div>
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
	
	
	<div class="row">
		<div class="col-lg-10 mb-5"></div>
				<div class="col-lg-10 mb-5"></div>
	<section class="breadcumb-area bg-img d-flex align-items-center justify-content-center">
	
		<div class="row align-items-right">
			<!-- Service Intro Text -->
			<div class="col-12 col-lg-6">
				<div class="service-intro-text mb-100">
					<div class="section-heading">
	<form action="alterarDados" method="POST">
		<h1>Alterar Dados</h1>
		<h4>Preencha o Formulário !</h4>

		<label>Nome:</label> <input type="text" class="form-control"
			name="nome" required> <label>Email:</label> <input
			type="email" class="form-control" name="email" required> <label>Telefone:</label>
		<input type="text" class="form-control" name="telefone" required>
		<button type="submit" class="btn btn-primary">Salvar Alterações</button>
	</form>
</section>
</div></div>

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

					<p>Endereço: Av. Barão de Lucena, 251, Jaboatão dos Guararapes<br>
					Estado: PE  CEP: 54110-051  Telefone: 4002-8922  Email: jaboatao.ifpe@jaboatao.ifpe.edu.br
<br>
						<div class="col-align-items-left">
						<div class="col-12 col-lg-5">
						</div>
						</div>
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
<script type="text/javascript"
			src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap/autoContraste.js"></script>
	
</body>

</html>