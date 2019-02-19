<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>

<meta charset="utf-8">
<meta name="description" content="">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Favicon -->
<link rel="icon" href="img/core-img/favicon.ico">
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>

<!-- Core Stylesheet -->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/style.css" />
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/login.css" />
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/css/hotel.css" />

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
#form{
margin-top:5%;
}
</style>
</head>
<body>

	<!--  navegação -->
	<c:import url="navHotel.jsp" />




	<section
		class="breadcumb-area bg-img d-flex align-items-center justify-content-center">
	<div class="container">
		<table class="table table-striped" id="form">
			<tbody>
				<tr>
					<td colspan="1">
						<form method="post" action="saveHotel" class="well form-horizontal">
							<fieldset>
								<div class="form-group">
									<label class="col-md-4 control-label">Nome</label>
									<div class="col-md-8 inputGroupContainer">
										<div class="input-group">
											<span class="input-group-addon"><i
												class="glyphicon glyphicon-user"></i></span>
												<input id="fullName" name="nome"
												 placeholder="Digite o CNPJ do Hotel" class="form-control"
												required="true" value="" type="text">
										</div>
									</div>
								</div>
								<div class="form-group">
									<label class="col-md-4 control-label">Email</label>
									<div class="col-md-8 inputGroupContainer">
										<div class="input-group">
											<span class="input-group-addon"><i
												class="glyphicon glyphicon-home"></i></span><input name="email" id="city"
												 placeholder="Uma breve Descrição do Hotel" class="form-control"
												required="true" value="" type="text-box">
										</div>
									</div>
								</div>
								
								<div class="form-group">
									<label class="col-md-4 control-label">senha</label>
									<div class="col-md-8 inputGroupContainer">
										<div class="input-group">
											<span class="input-group-addon"><i
												class="glyphicon glyphicon-home"></i></span><input name="senha"
												id="addressLine1" 
												placeholder="Digite Seu Email" class="form-control"
												required="true" value="" type="text">
										</div>
									</div>
								</div>
								<div class="form-group">
									<label class="col-md-4 control-label">Descrição</label>
									<div class="col-md-8 inputGroupContainer">
										<div class="input-group">
											<span class="input-group-addon"><i
												class="glyphicon glyphicon-user"></i></span><input name="descricao" id="fullName"
												 placeholder="Full" class="form-control"
												required="true" value="" type="text">
										</div>
									</div>
								</div>
								
								

							</fieldset>
						
					</td>
					<td colspan="1">
						
							<fieldset>
							<div class="form-group">
									<label class="col-md-4 control-label">cnpj</label>
									<div class="col-md-8 inputGroupContainer">
										<div class="input-group">
											<span class="input-group-addon"><i
												class="glyphicon glyphicon-home"></i></span><input name="cnpj"
												 
												placeholder="Digite uma senha" class="form-control"
												required="true" value="" type="Password">
										</div>
									</div>
								</div>
								
								
								<div class="form-group">
									<label class="col-md-4 control-label">endereço</label>
									<div class="col-md-8 inputGroupContainer">
										<div class="input-group">
											<span class="input-group-addon"><i
												class="glyphicon glyphicon-user"></i></span><input name="endereco"
												 placeholder="Telefone" class="form-control"
												required="true" value="" type="text">
										</div>
									</div>
								</div>
								<div class="form-group">
									<label class="col-md-4 control-label">bairro</label>
									<div class="col-md-8 inputGroupContainer">
										<div class="input-group">
											<span class="input-group-addon"><i
												class="glyphicon glyphicon-user"></i></span><input  name="bairro"
												 placeholder="Telefone" class="form-control"
												required="true" value="" type="text">
										</div>
									</div>
								</div>
								<div class="form-group">
									<label class="col-md-4 control-label">cidade</label>
									<div class="col-md-8 inputGroupContainer">
										<div class="input-group">
											<span class="input-group-addon"><i
												class="glyphicon glyphicon-user"></i></span><input  name="cidade"
												 placeholder="Telefone" class="form-control"
												required="true" value="" type="text">
										</div>
									</div>
								</div>
								<input class="btn btn-primary" type="submit" value="enviar">
							</fieldset>
						</form>
					</td>
				</tr>
			</tbody>
		</table>
	</div>

	</section>

	<!-- ##### Footer Area Start ##### -->
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
						<form action="autenticar" method="post">
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
			src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap/autoContraste.js"></script>

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
		<!-- Hotel js -->
		<script type="text/javascript"
			src="<%=request.getContextPath()%>/resources/bootstrap/js/hotel.js"></script>
		<!-- Active js -->
		<script type="text/javascript"
			src="<%=request.getContextPath()%>/resources/bootstrap/js/active.js"></script>
</body>
</html>