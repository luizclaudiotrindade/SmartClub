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

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Administrador</title>
<style>
.breadcumb-area {
	position: relative;
	z-index: 10;
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

	

	<form action="loginAdm" Method="post"
		class="breadcumb-area bg-img d-flex align-items-center justify-content-center">

		<div style="margin-left: 3%; margin-top: 12%" class="row">

			<!-- Form Name -->
			<legend>Bem Vindo Administrador!!</legend>
			<div class="container">
				<p>
					<input type="text" class="form-control" placeholder="Nome"name="nome" required>
				</p>

				<p>
					<input type="password" class="form-control" placeholder="Senha"	name="senha" required><br>
				</p>

		
			<input type="submit"  class="btn btn-primary" value="Logar"href="telaAdm">
				
						
			<input type="submit"  class="btn-btn-primary" value="voltar">

				
			</div>
		</div>
	</form>

	

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