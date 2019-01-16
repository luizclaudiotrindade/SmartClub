<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
.breadcumb-area {
    position: relative;
    z-index: 10;
    width: 100%;
    height: 655px;
}
</style>
</head>
<body>

	<!--  navegação -->
	<c:import url="nav.jsp" />
	
	<form action="cadastro" method="post"
		class="breadcumb-area bg-img d-flex align-items-center justify-content-center" >
		
		<div class="row">
			<div class="col">
				<input type="text" class="form-control" placeholder="Nome">
			</div>
			
			<div class="col">
				<input type="text" class="form-control" placeholder="Sobrenome">
				<input type="text" class="form-control" placeholder="E-mail">
			</div>
			
				
		</div>
		
		<div class="col">
				<input type="text" class="form-control" placeholder="Senha">
				</div>
				
				<div class="col">
				<input type="text" class="form-control" placeholder="Telefone">
				</div>
				
				<div class="col">
				<input type="text" class="form-control" placeholder="Cpf">
				</div>
				
				<div class="col">
				<input type="text" class="form-control" placeholder="Rg">
				</div>
				
				<div class="col">
				<input type="text" class="form-control" placeholder="Endereco">
				</div>
				
				<div class="col">
				<input type="text" class="form-control" placeholder="Sexo">
				</div>
				
				<div class="col">
				<input type="text" class="form-control" placeholder="Idade">
				</div>
            </div>
		</header>


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
</body>
</html>