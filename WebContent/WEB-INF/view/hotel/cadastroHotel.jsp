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
h1 {
	font-size: 12px;
}

h2 {
	font-size: 22px;
	font-weight: bold;
}

h3 {
	font-size: 20px;
	font-weight: bold;
}

h4 {
	font-size: 18px;
	font-weight: bold;
}

h5 {
	font-size: 12px;
}

h6 {
	font-size: 12px;
}

p {
	font-size: 14px;
}

img {
	width: 100%;
}

body {
	background-image:
		url("https://irp-cdn.multiscreensite.com/cf0e971b/dms3rep/multi/desktop/slideshow-capas+_1920x1080pxl-3.jpg");
}

</style>
</head>
<body>

	<!--  navegação -->
	<c:import url="navHotel.jsp" />


	<div class="row" style="background-color: rgba(203, 134, 112, 0.65); margin-right: 1px; margin-left: 0px; margin-top: 72px;">
		<div class="row">
			<div class="col-md-12"
				style="text-align: center; margin-left: 338px;">
				<h2 style="color: white">Bem vindo a tela de cadastro:</h2>
				<p style="color: white">Preencha todos os camopos com seus
					dados.:</p>
			</div>
		</div>
	</div>
	<style>
	td{
		background-color:#0a0a0a96;
	}
	label{
		color:white;
	}
	</style>
	<section class="listings">
		<div class="container">
			<form action="salvarHotel">
			<table class="table table-striped" id="form">
			<tbody>
				<tr>
					<td colspan="1">
						<fieldset>
							<div class="form-group">
								<label style="" class="col-md-4 control-label">Nome
									do Hotel</label>
								<div class="col-md-8 inputGroupContainer">
									<div class="input-group">
										<span class="input-group-addon"><i
											class="glyphicon glyphicon-user"></i></span> <input 
											name="nomeHotel" placeholder="Digite o nome  do Hotel"
											class="form-control" required="true" value="" type="text">
									</div>
								</div>
							</div>
							<div class="form-group">
								<label style="color: white;" class="col-md-4 control-label">Email
									do Hotel</label>
								<div class="col-md-8 inputGroupContainer">
									<div class="input-group">
										<span class="input-group-addon"><i
											class="glyphicon glyphicon-home"></i></span><input name="email"
											placeholder="Email do hotel" class="form-control"
											required="true" value="" type="text">
									</div>
								</div>
							</div>

							<div class="form-group">
								<label style="color: white;" class="col-md-4 control-label">Descrição</label>
								<div class="col-md-8 inputGroupContainer">
									<div class="input-group">
										<span class="input-group-addon"><i
											class="glyphicon glyphicon-user"></i></span>
										<textarea name="descricao" id="fullName"
											placeholder="Uma breve Descrição do Hotel informando alguns detalhes"
											class="form-control" required="true" value=""
											type="text-area"></textarea>
									</div>
								</div>
							</div>
							<div class="form-group">
								<label style="color: white;" class="col-md-4 control-label">CNPJ</label>
								<div class="col-md-8 inputGroupContainer">
									<div class="input-group">
										<span class="input-group-addon"><i
											class="glyphicon glyphicon-home"></i></span><input name="cnpj"
											placeholder="Por favor informe seu CNPJ" class="form-control"
											required="true" value="" type="text">
									</div>
								</div>
							</div>
							<div class="form-group">
								<label style="color: white;" class="col-md-4 control-label">CPF</label>
								<div class="col-md-8 inputGroupContainer">
									<div class="input-group">
										<span class="input-group-addon"><i
											class="glyphicon glyphicon-home"></i></span><input name="cpf"
											placeholder="Digite uma Senha de acesso"
											class="form-control" required="true" value="" type="text">
									</div>
								</div>
							</div>
						</fieldset>
					</td>
					
					<td colspan="1">
						<fieldset>
							<div class="form-group">
								<label style="color: white;" class="col-md-4 control-label">Endereço</label>
								<div class="col-md-8 inputGroupContainer">
									<div class="input-group">
										<span class="input-group-addon"><i
											class="glyphicon glyphicon-user"></i></span><input name="endereco"
											placeholder="Informe Seu Endereço" class="form-control"
											required="true" value="" type="text">
									</div>
								</div>
							</div>
							<div class="form-group">
								<label style="color: white;" class="col-md-4 control-label">Bairro</label>
								<div class="col-md-8 inputGroupContainer">
									<div class="input-group">
										<span class="input-group-addon"><i
											class="glyphicon glyphicon-user"></i></span><input name="bairro"
											placeholder="Informe sueu bairro" class="form-control"
											required="true" value="" type="text">
									</div>
								</div>
							</div>
							<div class="form-group">
								<label style="color: white;" class="col-md-4 control-label">Cidade</label>
								<div class="col-md-8 inputGroupContainer">
									<div class="input-group">
										<span class="input-group-addon"><i
											class="glyphicon glyphicon-user"></i></span><input name="cidade"
											placeholder="Informe sua Cidade" class="form-control"
											required="true" value="" type="text">
									</div>
								</div>
							</div>
							<div class="form-group">
								<label style="color: white;" class="col-md-4 control-label">Nome
									Do Usuario</label>
								<div class="col-md-8 inputGroupContainer">
									<div class="input-group">
										<span class="input-group-addon"><i
											class="glyphicon glyphicon-user"></i></span><input name="nomeUsuario"
											placeholder="Informe sua Cidade" class="form-control"
											required="true" value="" type="text">
									</div>
								</div>
							</div>
							
							
							<div class="form-group">
								<label style="color: white;" class="col-md-4 control-label">Senha</label>
								<div class="col-md-8 inputGroupContainer">
									<div class="input-group">
										<span class="input-group-addon"><i
											class="glyphicon glyphicon-home"></i></span><input name="senha"
											placeholder="Digite uma Senha de acesso"
											class="form-control" required="true" value="" type="password">
									</div>
								</div>
							</div>

						</fieldset>

		<input class="btn btn-primary" style="margin-left: 112px;" type="submit" value="enviar">
					</td>
				</tr>
				
			</tbody>
		</table>
			</form>
		</div>
	</section>
	<footer> 
		<section class="cta py-5 bg-dark text-white">
			<div class="container">
				<div class="row text-center">
					<div class="col-md-12">
						<a href="#" style="color: #fff"> <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							Copyrssight &copy;<script>
								document.write(new Date().getFullYear());
							</script>Todos os Direitos Reservados | SmartClub Company.
						</a>
					</div>
				</div>
			</div>
		</section> 
	</footer>
	<!-- Footer Widget Area -->
	<!-- Copywrite Text -->
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