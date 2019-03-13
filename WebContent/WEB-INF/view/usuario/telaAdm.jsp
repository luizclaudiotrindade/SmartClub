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
	<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Trocar senha</title>
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

.top-nav>li>a {
    padding-top: 20px;
    padding-bottom: 20px;
    line-height: 20px;
    color: #fff;
    }
    
    .top-nav>li>a:hover,
.top-nav>li>a:focus,
.top-nav>.open>a,
.top-nav>.open>a:hover,
.top-nav>.open>a:focus {
    color: #fff;
    background-color: #1a242f;
}

.side-nav>li>a {
        width: 225px;
        border-bottom: 1px rgba(0,0,0,.3) solid;
    }
    
.side-nav>li>ul {
    padding: 0;
    border-bottom: 1px rgba(0,0,0,.3) solid;
}

.side-nav>li>ul>li>a {
    display: block;
    padding: 10px 15px 10px 38px;
    text-decoration: none;
    /*color: #999;*/
    color: #fff;    
}

td{
background-color: rgba(203, 134, 112, 0.65);	
}

dropdown{
background-color: rgba(203, 134, 112, 0.65);	

}
	


</style>
</head>
<body>

	<!--  navegação -->
	<c:import url="navUsuario.jsp" />


	<div class="row" style="background-color: rgba(203, 134, 112, 0.65); margin-right: 1px; margin-left: 0px; margin-top: 72px;">
		<div class="row">
			<div class="col-md-12"
				style="text-align: center; margin-left: 338px;">
				<h2 style="color: white">Bem vindo, Administrador!</h2>
				<p style="color: white">Utilize seu site para fazer as alterações :</p>
			</div>
		</div>
	</div>
	</br></br>
	
	<section class="listings">
		<div class="container">
		<table class="table table-striped" id="form" >
		<tbody>
				<tr>
					<td colspan="1">
        <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav side-nav">
                <li>
                    <a href="cadastroHotel" data-toggle="collapse">CADASTRAR HOTEL</a>
                    <a href="cadastroQuarto" data-toggle="collapse">CADASTRAR QUARTO</a>
                    <a href="#" data-toggle="collapse">ALTERAR DADOS DO HOTEL</a>
                    
                </li>
                <li>
                    <li>
                    <a href="#" data-toggle="collapse">EXCLUIR HOTEL</a>
                    <a href="cadastroQuarto" data-toggle="collapse">CADASTRAR BENEFÍCIOS</a>
                    <a href="#" data-toggle="collapse">CADASTRAR FOTOS HOTEL</a>
                    <a href="#" data-toggle="collapse">CADASTRAR FOTOS QUARTOS</a>
                    
                        
                    </ul>
                </li>
          
        </div>
        </td>
        </tr>
        </tbody>
        </table>
        </div>
        </section>
        
	
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