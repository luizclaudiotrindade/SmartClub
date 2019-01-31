<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
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

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
.breadcumb-area {
	position: relative;
	z-index: 10;
	width: 100%;
	height: auto;
}
.table{
width: 20%;
}
</style>
</head>
<body>

	<!--  navegação -->
	<c:import url="nav.jsp" />



	<form action="save" method="post"
		class="breadcumb-area bg-img d-flex align-items-center justify-content-center">
		
		<div style="margin-left: 3%; margin-top: 12% ;" class="row">
			<!-- Form Name -->
			<legend>Você escolheu o plano Anual com os seguintes beneficios</legend>
			<table id="tabelaListaProduto" class="table table-striped table-bordered">
		<thead>
			<tr>
				<th >Descrição</th> 
			</tr>
		</thead>
		<c:forEach var="beneficio" items="${listaBeneficio}">
			<tr>

				<td style="vertical-align: middle;">${beneficio.descricao}</td>
			</tr>
		</c:forEach>
		
	</table>
			<div class="col">

				<p>
					<input maxlength="32" type="text" class="form-control"
						placeholder="Nome" name="nome" required>
				</p>
				<input maxlength="32" type="text" class="form-control"
					placeholder="E-mail" name="email" required><br>
					
					 <input
					maxlength="32" type="password" class="form-control"
					placeholder="Senha" name="senha" required><br> 
					
					<input
					maxlength="9" type="text" class="form-control"
					placeholder="Telefone" name="telefone" required><br>
					
					 <input
					maxlength="11" type="text" class="form-control" placeholder="Cpf"
					name="cpf" required><br>
					
					 <input maxlength="8"
					type="text" class="form-control" placeholder="Rg" name="rg"
					required><br>
					
					 <input maxlength="60" type="text"
					class="form-control" placeholder="Endereco" name="endereco"
					required><br>
					
					 <input maxlength="1" type="text"
					class="form-control" placeholder="Sexo" name="sexo" required><br>

				<input maxlength="2" type="text" class="form-control"
					placeholder="Idade" name="idade" required><br> 
					
					<input
					type="submit" class="btn btn-dark" value="cadastrar"> <a
					class="btn btn-dark" href="home">Inicio</a>


			</div>
		</div>
	</form>
	</header>
	<br>
	<br>

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