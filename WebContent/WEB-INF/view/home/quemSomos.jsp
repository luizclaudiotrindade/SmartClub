<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/css/resume.min.css" />
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/login.css" />
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">

<!--Fontawesome CDN-->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
	integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU"
	crossorigin="anonymous">
<style type="text/css">
body {
	background-image: url("");
}

.w-100 {
	width: 100% !important;
	padding-top: 20%;
}
.bg-primary{
	background-color:#b44917b3  !important;
}
</style>
</head>

<body>
	<c:import url="nav.jsp" />

	<!-- ##### Header Area End ##### -->

	<!-- ##### Login Area ##### -->

	<!-- ##### Fim da area de login ##### -->

	<!-- ##### Breadcumb Area Start ##### -->
	<section
		class="resume-section p-3 p-lg-5 d-flex justify-content-center"
		id="smart">
		<div class="w-100">
			<h2 class="mb-5"> Smart Club</h2>

			<div
				class="resume-item d-flex flex-column flex-md-row justify-content-between mb-5">
				<div class="resume-content">
					<h3 class="mb-0">Quem somos:</h3>
					<div class="subheading mb-3">Somos os melhores no que fazemos:</div>
					<p>Uma empresa de compra de diarias lider no mercado com o melhor 
					atendimento e custo beneficio da cidade , estamos no ramo a 5 anos ofecendo 
					os melhores pacotes de viagens para nossos clientes ,com mais de 200 hoteis 
					inscritos em nossa plataforma nossos clientes tem acesso aos melhores pacotes 
					promocionais que existe.</p>
				</div>
				<div class="resume-date text-md-right">
					<span class="text-primary">Desde  Março - 2019</span>
				</div>
			</div>
		</div>
	</section>
	
	<section
		class="breadcumb-area bg-img d-flex align-items-center justify-content-center">

		<nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top"
			id="sideNav">
			<a class="navbar-brand js-scroll-trigger" href="#page-top"> <span
				class="d-block d-lg-none">Desenvolvedores</span> <span
				class="d-none d-lg-block"> <img
					class="img-fluid  mx-auto mb-2"
					src="<%=request.getContextPath()%>/resources/bootstrap/img/core-img/logoooo.png" alt="Logo tipo Smart Club">
					
			</span>
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#luizclaudio">Nossos desenvolvedores</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#luizclaudio">Luiz Claudio</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#gustavo">Gustavo Macedo</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#ellem">Ellem </a></li>
				</ul>
			</div>
		</nav>
		<section
			class="resume-section p-3 p-lg-5 d-flex justify-content-center"
			id="luizclaudio">
			<div class="w-100">
				<h2 class="mb-5">Luiz Claudio</h2>

				<div
					class="resume-item d-flex flex-column flex-md-row justify-content-between mb-5">
					<div class="resume-content">
						<h3 class="mb-0">Trainee Web Developer</h3>
						<div class="subheading mb-3">Desenvolvedor Full-Stacks</div>
						<p>Sou um desenvolvedor que gosta de desafios , busco está sempre 
							aprendendo mais sobre tecnologias , estou sempre buscando a perfeição 
							como ela não pode ser alcançada estou sem constante evolução.
							</p>
					</div>
					<div class="resume-date text-md-right">
						<span class="text-primary"><img
						src="<%=request.getContextPath()%>/resources/bootstrap/img/equipe/luiz.jpg"
						style="max-width: 19%" alt="Logo tipo Smart Club"></span>
					</div>
				</div>
			</div>
		</section>

	</section>
	<hr class="m-0">

	<section
		class="resume-section p-3 p-lg-5 d-flex justify-content-center"
		id="gustavo">
		<div class="w-100">
			<h2 class="mb-5">Gustavo Macedo</h2>

			<div
				class="resume-item d-flex flex-column flex-md-row justify-content-between mb-5">
				<div class="resume-content">
					<h3 class="mb-0">Senior Web Developer</h3>
					<div class="subheading mb-3">Intelitec Solutions</div>
					<p>Bring to the table win-win survival strategies to ensure
						proactive domination. At the end of the day, going forward, a new
						normal that has evolved from generation X is on the runway heading
						towards a streamlined cloud solution. User generated content in
						real-time will have multiple touchpoints for offshoring.</p>
				</div>
				<div class="resume-date text-md-right">
					<span class="text-primary">March 2013 - Present</span>
				</div>
			</div>
		</div>
	</section>

	<section
		class="resume-section p-3 p-lg-5 d-flex justify-content-center"
		id="ellem">
		<div class="w-100">
			<h2 class="mb-5">Essllem</h2>

			<div
				class="resume-item d-flex flex-column flex-md-row justify-content-between mb-5">
				<div class="resume-content">
					<h3 class="mb-0">Senior Web Developer</h3>
					<div class="subheading mb-3">Intelitec Solutions</div>
					<p>Bring to the table win-win survival strategies to ensure
						proactive domination. At the end of the day, going forward, a new
						normal that has evolved from generation X is on the runway heading
						towards a streamlined cloud solution. User generated content in
						real-time will have multiple touchpoints for offshoring.</p>
				</div>
				<div class="resume-date text-md-right">
					<span class="text-primary">March 2013 - Present</span>
				</div>
			</div>
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
	<script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap/autoContraste.js"></script>
</body>

</html>