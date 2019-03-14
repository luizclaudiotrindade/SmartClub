<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

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
	<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/cadastro.css" />

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro</title>
<style>
.col {
    padding-top: 3%;
    margin-top: 13px;
}
body{
color : #cb8670;
width: 1110px;
margin: 0 auto;
background-size: 1900px 1400px;
}
h2{
color: #ffffff;
    line-height: 0.3;
    font-weight: 500;
}
h1{
	margin-bottom: -37px;	
    color: #ffffff;
    line-height: 6.3;
    font-weight: 400;
}

form{
border: solid;

}
.bg-dark {
    background-color: #000000 !important;
}

</style>
</head>
<body>
		<!--  navegação -->
	<c:import url="nav.jsp" />

	


	<h1>Cadastre-se</h1>
	<form action="save" method="post" >
		<div class="col">
			<h2>Preencha o formulário</h2><br><br>
				
		<label>Nome Completo</label>	<input maxlength="32" type="text" class="form-control"	placeholder="Nome" name="nome" required><br>		
		<label>Email</label>	<input maxlength="32" type="email" class="form-control"	placeholder="E-mail" name="email" required><br> 
		<label>Senha</label>	<input maxlength="32" type="password" class="form-control"placeholder="Senha" name="senha" required><br> 
		<label>Telefone</label>	<input maxlength="9" minlength=9 type="text" class="form-control"placeholder="Telefone" name="telefone" required><br>
		<label>CPF</label>	<input maxlength="11" minlength=11 type="text" class="form-control"	placeholder="Cpf" name="cpf" required><br> 
			<label for="Plano">Seu Plano</label> <br/><select id="Plano"	name="plano">
				<c:forEach items="${listaPlano}" var="obj">
					<option value="${obj.idPlano}">${obj.descricao}</option>
				</c:forEach>
			</select><br> <br><br><input type="submit" class="btn btn-dark" value="cadastrar">
			&nbsp;&nbsp;&nbsp;&nbsp;
			<a class="btn btn-dark" href="home">Inicio</a>


		</div>

	</form>
				 
			
		
	</header>
	<br>
	<br>

	<!-- ##### Footer Area Start ##### -->
	<footer> <section class="cta py-5 bg-dark text-white" style="    margin-left: -300px;
    margin-right: -288px; margin-top: 11%">
	<div class="container">
		<div class="row text-center">
			<div class="col-md-12">
				<a href="home" style="color: #ffffff"> <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					Copyright &copy;<script>
						document.write(new Date().getFullYear());
					</script>Todos os Direitos Reservados | SmartClub Company.
				</a>
			</div>
		</div>
	</div>
	</section> <!-- Footer Widget Area --> <!-- Copywrite Text --> </footer>

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
		<!-- Active js -->
		<script type="text/javascript"
			src="<%=request.getContextPath()%>/resources/bootstrap/js/active.js"></script>
</body>
</html>