<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">

#tudo{
	margin-top: 40%;
	text-align: center;
	opacity: 0.5;

}



.form-control {
    display: block;
    width: 10%;
    height: calc(2.25rem + 2px);
    padding: .375rem .75rem;
    font-size: 1rem;
    line-height: 1.5;  
    color: #495057;
    background-color: #fff;
    background-clip: padding-box;
    border: 1px solid #ced4da;
    border-radius: .25rem;
    transition: border-color .15s ease-in-out,box-shadow .15s ease-in-out;
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Smart Club</title>
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
<div class="container">
	<div class="row">
		<div class="col"></div>
		<div class="col">
		
		<div id="tudo">
<h2>Fale com o nosso consultor!</h2></br>

				<div class="col">
				<p>
				
					<input type="text"  class="form-control" 
						placeholder="Nome" name="nome" required>
				</p>
				
				
				<p>
					<input type="text" class="form-control"
						placeholder="E-mail" name="email" required>
				</p>

				<p>
					<input cols="32" type="text" class="form-control"
						placeholder="Telefone" name="telefone" required>
				</p>
				
				Mensagem<br>
				<textarea rows="4" cols="50"></textarea><br><br>
				
				
			<a type="submit" value="Enviar" class="btn btn-dark"
							href="home">Enviar</a></br>
				</div>
				</br>
				Telefone: (81)3434-0099</br>
				Email: smartclub2000@gmail.com</br>
				Whatsapp: (81)98888-0000</div>
		
		</div>
		<div class="col"></div>
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
		
	
</body>
</html>