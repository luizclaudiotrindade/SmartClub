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

</head>

<body>
	<c:import url="nav.jsp" />


	<!-- ##### Header Area End ##### -->

	<!-- ##### Login Area ##### -->

	<!-- ##### Fim da area de login ##### -->


	<!-- ##### Breadcumb Area Start ##### -->
	<section class="hero-area">
		<div class="hero-slides owl-carousel">

			<div
				class="single-hero-slide d-flex align-items-center justify-content-center">

				<div class="slide-img bg-img">
					<img
						src="<%=request.getContextPath()%>/resources/bootstrap/img/bg-img/bg-1.jpg">
				</div>

				<div class="container">
					<div class="row justify-content-center">
						<div class="col-12 col-lg-9">

							<div class="hero-slides-content" data-animation="fadeInUp"
								data-delay="100ms">
								<div class="line" data-animation="fadeInUp" data-delay="300ms"></div>
								<h2 data-animation="fadeInUp" data-delay="500ms">SmartClub</h2>
								<p data-animation="fadeInUp" data-delay="700ms">Seja bem
									vindo a plataforma de compra de diarias , que foi criada
									pensando no seu conforto, visando tornar seus dias mais felizes
									e gratificantes.</p>
								<h5 data-animation="fadeInUp" data-delay="700ms"
									style="color: red; background-color: white;">${msg}</h5>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div
				class="single-hero-slide d-flex align-items-center justify-content-center">

				<div class="slide-img bg-img">
					<img
						src="<%=request.getContextPath()%>/resources/bootstrap/img/bg-img/bg-2.jpg">
				</div>

				<div class="container">
					<div class="row justify-content-center">
						<div class="col-12 col-lg-9">

							<div class="hero-slides-content" data-animation="fadeInUp"
								data-delay="100ms">
								<div class="line" data-animation="fadeInUp" data-delay="300ms"></div>
								<h2 data-animation="fadeInUp" data-delay="500ms">Um Lugar
									Para Se Lembrar</h2>
								<h5 data-animation="fadeInUp" data-delay="700ms"
									style="color: red; background-color: white;">${msg}</h5>

							</div>
						</div>
					</div>
				</div>
			</div>

			<div
				class="single-hero-slide d-flex align-items-center justify-content-center">

				<div class="slide-img bg-img">
					<img
						src="<%=request.getContextPath()%>/resources/bootstrap/img/bg-img/bg-3.jpg">
				</div>

				<div class="container">
					<div class="row justify-content-center">
						<div class="col-12 col-lg-9">

							<div class="hero-slides-content" data-animation="fadeInUp"
								data-delay="100ms">
								<div class="line" data-animation="fadeInUp" data-delay="300ms"></div>
								<h2 data-animation="fadeInUp" data-delay="500ms">Aproveite
									sua Vida</h2>
								<p data-animation="fadeInUp" data-delay="700ms">Aproveite o
									máximo de si, pois é tudo o que existe em você.</p>
								<h5 data-animation="fadeInUp" data-delay="700ms"
									style="color: red; background-color: white;">${msg}</h5>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	<!-- Modal -->
	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content"
				style="background-color: rgba(0, 0, 0, 0.5) !important;">
				<div class="card" style="width: 498px">
					<div class="card-header">
						<!--  aqui está a parte do header do moldal de login  -->
						<button type="button" class="close" style="color: #b3b3b3"
							data-dismiss="modal" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<!--  fim do header -->
					<!--  aqui está todo o corpo -->
					<div class="card-body">
						<form action="efetuarLogin" method="post">
							<div class="input-group form-group">
								<div class="input-group-prepend">
									<span class="input-group-text"><i class="fas fa-user"></i></span>
								</div>
								<input name="email" type="text" class="form-control"
									placeholder="Email">
							</div>
							<div class="input-group form-group">
								<div class="input-group-prepend">
									<span class="input-group-text"><i class="fas fa-key"></i></span>
								</div>
								<input name="senha" type="password" class="form-control"
									placeholder="Senha">
							</div>
							<div class="form-group">
								<input type="submit" value="Login"
									class="btn float-right login_btn">
							</div>
							<input type="checkbox" value="lembrar-me">
							<p style="color: white">Lembrar-me?</p>
						</form>

					</div>
					<!--  fim do body do moldal -->
					<!--  inicio do footer -->
					<div class="card-footer">
						<div class="d-flex justify-content-center links" style="">
							Ainda não é cadastrado?<a href="beneficio">Cadastre-se</a>
						</div>
						<div class="d-flex justify-content-center">
							<a style="color: white;" href="#">Recuperar Conta?</a>
						</div>
					</div>
					<!-- fim do footer do moldal -->
				</div>
			</div>
		</div>



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