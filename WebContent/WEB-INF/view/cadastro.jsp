<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
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

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

</head>
<body>

	<!-- Preloader -->
	<div class="preloader d-flex align-items-center justify-content-center">
		<div class="cssload-container">
			<div class="cssload-loading"></div>
		</div>
	</div>

	<!-- ##### Header Area Start ##### -->
	<header class="header-area"> <!-- Navbar Area -->
	<div class="palatin-main-menu">
		<div class="classy-nav-container breakpoint-off">
			<div class="container">
				<!-- Menu -->
				<nav class="classy-navbar justify-content-between" id="palatinNav">

				<!-- Nav brand --> <a href="index.html" class="nav-brand"><img
					src="<%=request.getContextPath()%>/resources/bootstrap/img/core-img/logo.png"
					alt=""></a> <!-- Navbar Toggler -->
				<div class="classy-navbar-toggler">
					<span class="navbarToggler"><span></span><span></span><span></span></span>
				</div>

				<!-- Menu -->
				<div class="classy-menu">

					<!-- close btn -->
					<div class="classycloseIcon">
						<div class="cross-wrap">
							<span class="top"></span><span class="bottom"></span>
						</div>
					</div>

					<!-- Nav Start -->
					<div class="classynav">
						<ul>
							<li><a href="home">Home</a></li>
							<li><a href="about-us.html">About Us</a></li>
							<!-- mega menu desativado  e services desativados
                                    <li><a href="#">Pages</a>
                                        <ul class="dropdown">
                                            <li><a href="index.html">Home</a></li>
                                            <li><a href="about-us.html">About Us</a></li>
                                            <li><a href="services.html">Services</a></li>
                                            <li><a href="rooms.html">Rooms</a></li>
                                            <li><a href="blog.html">News</a></li>
                                            <li><a href="contact.html">Contact</a></li>
                                            <li><a href="elements.html">Elements</a></li>
                                        </ul>
                                    </li>
                                   
                                    <li><a href="#">Mega Menu</a>
                                        <div class="megamenu">
                                            <ul class="single-mega cn-col-4">
                                                <li><a href="index.html">Home</a></li>
                                                <li><a href="about-us.html">About Us</a></li>
                                                <li><a href="services.html">Services</a></li>
                                                <li><a href="rooms.html">Rooms</a></li>
                                                <li><a href="blog.html">News</a></li>
                                                <li><a href="contact.html">Contact</a></li>
                                                <li><a href="elements.html">Elements</a></li>
                                            </ul>
                                            <ul class="single-mega cn-col-4">
                                                <li><a href="index.html">Home</a></li>
                                                <li><a href="about-us.html">About Us</a></li>
                                                <li><a href="services.html">Services</a></li>
                                                <li><a href="rooms.html">Rooms</a></li>
                                                <li><a href="blog.html">News</a></li>
                                                <li><a href="contact.html">Contact</a></li>
                                                <li><a href="elements.html">Elements</a></li>
                                            </ul>
                                            <ul class="single-mega cn-col-4">
                                                <li><a href="index.html">Home</a></li>
                                                <li><a href="about-us.html">About Us</a></li>
                                                <li><a href="services.html">Services</a></li>
                                                <li><a href="rooms.html">Rooms</a></li>
                                                <li><a href="blog.html">News</a></li>
                                                <li><a href="contact.html">Contact</a></li>
                                                <li><a href="elements.html">Elements</a></li>
                                            </ul>
                                            <ul class="single-mega cn-col-4">
                                                <li><a href="index.html">Home</a></li>
                                                <li><a href="about-us.html">About Us</a></li>
                                                <li><a href="services.html">Services</a></li>
                                                <li><a href="rooms.html">Rooms</a></li>
                                                <li><a href="blog.html">News</a></li>
                                                <li><a href="contact.html">Contact</a></li>
                                                <li><a href="elements.html">Elements</a></li>
                                            </ul>
                                        </div>
                                    </li>
                                    -->
							<li><a href="services.html">Services</a></li>
							<li class="active"><a href="contact.html">Contact</a></li>

						</ul>

											

					</div>
					<!-- Nav End -->
				</div>
				</nav>
			</div>
		</div>
	</div>
	<form action="cadastro" method="post">

		<div class="form-group">
			<label for="inputDescricao">Nome</label> <input type="text"
				id="inputNome" class="form-control" name="nome"
				style="width: 200px;" maxlength="100" required="required" />
		</div>
		
		<div class="form-group">
			<label for="inputCPF">CPF</label> <input type="text"
				id="inputCPF" class="form-control" name="cpf"
				style="width: 200px;" maxlength="100" required="required" />
		</div>
		
		<div class="form-group">
			<label for="inputEmail">Email</label> <input type="text"
				id="inputEmail" class="form-control" name="email"
				style="width: 200px;" maxlength="100" required="required" />
		</div>

		<div class="form-group">
			<label for="inputSenha">Senha</label> <input type="password"
				id="inputSenha" class="form-control" name="senha"
				style="width: 200px;" maxlength="100" required="required" />
		</div>

		<div class="form-group">
			<label for="inputTelefone">Telefone</label> <input type="text"
				id="inputTelefone" class="form-control" name="telefone"
				style="width: 200px;" maxlength="100" required="required" />
		</div>
	
		<div class="form-group">
			Sexo<br> Masculino:<input type="checkbox" name="masculino"	value="m">
			
					 Feminino:<input type="checkbox" name="feminino"value="f"><br>
		</div>
		
		<div class="form-group">
			<label for="inputIdade">Idade</label> <input type="text"
				id="inputIdade" class="form-control" name="idade"
				style="width: 200px;" maxlength="100" required="required" />
		</div>

		<div class="form-group">
			<label for="inputEndereco">Endereço</label> <input type="text"
				id="inputDescricao" class="form-control" name="descricao"
				style="width: 200px;" maxlength="100" required="required" />
		</div>
		
		<p>
			<button type="submit" class="btn btn-primary">&nbsp;Cadastrar &nbsp;</button>
		</p>
	</form>
	
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