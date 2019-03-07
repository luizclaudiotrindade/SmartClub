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
	<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/sucesso.css" />
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SmartClub</title>
<style>
.breadcumb-area {
	position: relative;
	z-index: 11;
	width: 100%;
	height: auto;
}

.single-cool-fact .scf-text p {
	font-size: 9px;
	margin-bottom: 0;
	color: #ffffff;
	line-height: 1;
}

		
	
</style>
</head>
<body>

<section class="breadcumb-area bg-img d-flex align-items-center justify-content-center">	</section>



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
						</ul>
					</div>
				</div>
			</nav>
		</div>
	</div>
</div>

   <h1 style="text-align: center; color: black; margin-top: 200px;background: #000000; color: #ffffff; padding: 10px; border: 5px solid #FA8072; ">Cadastrado com sucesso!</h1>
  
   

<footer> <section class="cta py-5 bg-dark text-white" style="    margin-left: -121px;
    margin-right: -119px; margin-top: 11%">
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

</header>

	<script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/bootstrap/js/jquery/jquery-2.2.4.min.js"></script>

	<!-- Popper js --> <script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap/popper.min.js"></script>

	<!-- Bootstrap js --> <script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap/bootstrap.min.js"></script>
	<!-- All Plugins js --> <script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/bootstrap/js/plugins/plugins.js"></script>
	<!-- Active js --> <script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/bootstrap/js/active.js"></script>
</body>
</html>