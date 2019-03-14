<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta name="description" content="">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/login.css" />
<!-- Favicon -->
<link rel="icon" href="img/core-img/favicon.ico">
<!-- Core Stylesheet -->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/style.css" />
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">

<!--Fontawesome CDN-->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
	integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU"
	crossorigin="anonymous">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script type="text/javascript"
	src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap/autoContraste.js"></script>
	

<title>Smart-Club</title>
<style>
.contrast, .contrast nav, .contrast div, .contrast li, .contrast ol,
	.contrast header, .contrast footer, .contrast section, .contrast main,
	.contrast aside, .contrast article {
	background: black !important;
	color: white !important;
	}
	
.bg-dark {
    background-color: #000000 !important;
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


<c:import url="../home/nav.jsp" />
	
	<!-- ##### Breadcumb Area Start ##### -->
	<section
		class="breadcumb-area bg-img d-flex align-items-center justify-content-center"
		style="background-image: url(<%=request.getContextPath()%>/resources/bootstrap/img/bg-img/bg-5.jpg);">
	<div class="bradcumbContent">
		<h2>Benefícios</h2>
	</div>
	</section>
	<!-- ##### Breadcumb Area End ##### -->
	</section>
	<!-- ##### Breadcumb Area End ##### -->
	<!-- ##### Service Intro Area Start ##### -->
	<section class="services-intro">
	<div class="container">

		<div class="row align-items-center">
			<!-- Service Intro Text -->
			<div class="col-12 col-lg-6">
				<div class="service-intro-text mb-100">
					<div class="section-heading">
						<div class="line-"></div>
						<h2>Escolha um dos nossos planos para se cadastrar.</h2>
					</div>
					<p>Conheça aqui os nossos serviços. Nosso hotel oferece 3 planos com Wi-Fi gratuito, estacionamento gratuito, Translado, Open Bar, Piscina e muito mais.
					Os quartos do hotel estão equipados com TV de tela plana, o banheiro privativo conta com chuveiro elétrico.
					Todos os quartos incluem ar-condicionado, mesa de trabalho e alguns com 2 ou mais camas, de acordo com
					quantidade de pessoas que irão se hospedar. Faça já a sua reserva.</p>

				</div>
			</div>


			<!-- Services Features -->
			<div class="col-12 col-lg-6">
				<div class="row mb-100">

					<!-- Single Cool Facts -->
					<div class="col-12 col-sm-4">
						<div class="single-cool-fact">
							<div class="scf-text">
								<i class="icon-cocktail-1"></i>
								<p>Open bar</p>
							</div>
						</div>
					</div>

					<!-- Single Cool Facts -->
					<div class="col-12 col-sm-4">
						<div class="single-cool-fact">
							<div class="scf-text">
								<i class="icon-swimming-pool"></i>
								<p>Piscina Infinita</p>
							</div>
						</div>
					</div>

					<!-- Single Cool Facts -->
					<div class="col-12 col-sm-4">
						<div class="single-cool-fact">
							<div class="scf-text">
								<i class="glyphicon glyphicon-bed"></i>
								<p>Quarto Extra</p>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	</section>
	<!-- ##### Service Intro Area End ##### -->
	<!-- ##### Core Features Start ##### -->
	<section class="core-features-area">
	<div class="container">
		<div class="row justify-content-center">

			<!-- Single Core Feature Area -->
			<div class="col-12 col-md-6 col-lg-4">
				<div class="single-core-feature mb-100">
					<div class="bg-thumbnail bg-img"
						style="background-image: url(<%=request.getContextPath()%>/resources/bootstrap/img/bg-img/12.jpg);"></div>
					<!-- Content -->
					<div class="feature-content">
						<i class="icon-credit-card"></i>
						<h3 id="planoAnual" name="idPlano">Plano Anual</h3>
						<ul>
							<li>Diaria +1</li>
							<li>Diaria +1</li>
							<li>Quarto Triplo</li>
							<li>Estacionamento</li>
							<li>Open Bar</li>
							<li>Translado</li>
							<li>Refeições</li>
						</ul>
						<a type="submit" value="Aderir" name="planoAnual" class="btn btn-dark"
							href="cadastro">Aderir</a>

					</div>
				</div>
			</div>

			<!-- Single Core Feature Area -->
			<div class="col-12 col-md-6 col-lg-4">
				<div class="single-core-feature mb-100">
					<div class="bg-thumbnail bg-img"
						style="background-image: url(<%=request.getContextPath()%>/resources/bootstrap/img/bg-img/13.jpg);"></div>
					<!-- Content -->
					<div class="feature-content">
						<i class="icon-credit-card"></i>
						<h3>Plano Mensal</h3>
						<ul>
							<li>Diaria +1</li>
							<li>Quarto Triplo</li>
							<li>Open Bar</li>
							<li>Estacionamento</li>
							<li>Refeições</li><br><br>
						</ul>
					</div>
				</div>
			</div>

			<!-- Single Core Feature Area -->
			<div class="col-12 col-md-6 col-lg-4">
				<div class="single-core-feature mb-100">
					<div class="bg-thumbnail bg-img"
						style="background-image: url(<%=request.getContextPath()%>/resources/bootstrap/img/bg-img/14.jpg);"></div>
					<!-- Content -->
					<div class="feature-content">
						<i class="icon-credit-card"></i>
						<h3>Plano Semestral </h3>
						<ul>
							<li>Diaria +1</li>
							<li>Diaria +1</li>
							<li>Quarto Triplo</li>
							<li>Open Bar</li>
							<li>Estacionamento</li>
							<li>Translado</li>
							<li>Refeição</li><br>
						</ul>
						
					</div>
				</div>
			</div>

		</div>
	</div>
	</section>

	<!-- ##### Services Area Start ##### -->
	<section class="services-area">
	<div class="container">
		<div class="row">

			<!-- Single Service Area -->
			<div class="col-12 col-sm-6 col-lg-4">
				<div class="single-service-area mb-100 wow fadeInUp"
					data-wow-delay="100ms">
					<i class="icon-calendar"></i>
					<h4>Diaria +1</h4>
					<p>Todas as refeições(Café, Almoço e Jantar) + Piscina ao ar livre e Atividades esportivas + Open Bar + 
					Acesso gratuito à internet em todas as áreas do hotel.</p>
				</div>
			</div>

			<!-- Single Service Area -->
			<div class="col-12 col-sm-6 col-lg-4">
				<div class="single-service-area mb-100 wow fadeInUp"
					data-wow-delay="200ms">
					<i class="glyphicon glyphicon-bed"></i>
					<h4>Quarto Triplo</h4>
					<p>Quartos com 3 camas de solteiro com 3 pessoas ou com 1 cama de casal e 2 de solteiro para 4 pessoas.</p>
				</div>
			</div>

			<!-- Single Service Area -->
			<div class="col-12 col-sm-6 col-lg-4">
				<div class="single-service-area mb-100 wow fadeInUp"
					data-wow-delay="300ms">
					<i class="icon-limousine"></i>
					<h4>Estacionamento</h4>
					<p>O nosso estacionamento é totalmente gratuito. Não cobramos taxa de pagamento.</p>
				</div>
			</div>

			<!-- Single Service Area -->
			<div class="col-12 col-sm-6 col-lg-4">
				<div class="single-service-area mb-100 wow fadeInUp"
					data-wow-delay="400ms">
					<i class="icon-limousine"></i>
					<h4>Translado</h4>
					<p>Para você que vem de outro estado ou cidade para se hospedar em nosso hotel, oferecemos um veículo
					exclusivo para transportar você e sua família do seu ponto de desembarque até o nosso estabelecimento.</p>
				</div>
			</div>

			<!-- Single Service Area -->
			<div class="col-12 col-sm-6 col-lg-4">
				<div class="single-service-area mb-100 wow fadeInUp"
					data-wow-delay="500ms">
					<i class="glyphicon glyphicon-cutlery"></i>
					<h4>Todas as Refeições</h4>
					<p>Café da manhã + Almoço + Lanche + Jantar. Cada refeição é servida diariamente no salão de refeições do hotel.</p>
				</div>
			</div>

			<!-- Single Service Area -->
			<div class="col-12 col-sm-6 col-lg-4">
				<div class="single-service-area mb-100 wow fadeInUp"
					data-wow-delay="600ms">
					<i class="icon-cocktail-1"></i>
					<h4>Open Bar</h4>
					<p>Com água mineral + Refrigerante + bebidas alcólicas somente para pessoas com 18 anos ou mais.</p>
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