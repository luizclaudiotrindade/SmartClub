<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
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
	href="<%=request.getContextPath()%>/resources/bootstrap/css/UsuarioCompra.css" />
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/css/telaUsuario.css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/carousel.css" />

<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<title>Smart Club</title>
<style>
body{
margin: 10px;

}
form{
margin: 0 auto;
width: 100%;
background-image:
		url('https://s3-sa-east-1.amazonaws.com/casarpontocom-inspiracoes/wp-content/uploads/2016/04/Piscina-min.jpg');
		background-size : 100% 100% ;		    
	    bottom: 0;
	    color: black;
	    left: 0;
	    overflow: auto;
	    padding: 3em;
	    position: absolute;
	    right: 0;
	    text-align: center;
	    top: 0;
		
}
h1{
	margin-top: 41px;
    margin-bottom: 12px;

}

</style>
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

				<!-- Nav brand --> <img
					src="<%=request.getContextPath()%>/resources/bootstrap/img/core-img/logoooo.png"
					style="max-width: 19%" alt="Logo tipo Smart Club"> <!-- Navbar Toggler -->
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
							<c:forEach var="beneficio" items="${listaBeneficio}">
								<c:if test="${beneficio.idbeneficio==1}">
									<li>
										<!-- Single Cool Facts -->
										<div class="col-12 col-sm-4">
											<div class="single-cool-fact">
												<div class="scf-text">
													<i class="icon-calendar"></i>
													<p>${beneficio.descricao}</p>
												</div>
											</div>
										</div>
									</li>
								</c:if>
								<c:if test="${beneficio.idbeneficio==2}">
									<li>
										<!-- Single Cool Facts -->
										<div class="col-12 col-sm-4">
											<div class="single-cool-fact">
												<div class="scf-text">
													<i class="icon-calendar"></i>
													<p>${beneficio.descricao}</p>



												</div>
											</div>
										</div>
									</li>
								</c:if>
								<c:if test="${beneficio.idbeneficio==3}">
									<li>
										<!-- Single Cool Facts -->
										<div class="col-12 col-sm-4">
											<div class="single-cool-fact">
												<div class="scf-text">
													<i class="glyphicon glyphicon-bed"></i>
													<p>${beneficio.descricao}</p>



												</div>
											</div>
										</div>
									</li>
								</c:if>
								<c:if test="${beneficio.idbeneficio==4}">
									<li>
										<!-- Single Cool Facts -->
										<div class="col-12 col-sm-4">
											<div class="single-cool-fact">
												<div class="scf-text">
													<i class="icon-limousine"></i>
													<p>${beneficio.descricao}</p>



												</div>
											</div>
										</div>
									</li>
								</c:if>
								<c:if test="${beneficio.idbeneficio==5}">
									<li>
										<!-- Single Cool Facts -->
										<div class="col-12 col-sm-4">
											<div class="single-cool-fact">
												<div class="scf-text">
													<i class="icon-cocktail-1"></i>
													<p>${beneficio.descricao}</p>



												</div>
											</div>
										</div>
									</li>
								</c:if>
								<c:if test="${beneficio.idbeneficio==6}">
									<li>
										<!-- Single Cool Facts -->
										<div class="col-12 col-sm-4">
											<div class="single-cool-fact">
												<div class="scf-text">
													<i class="icon-limousine"></i>
													<p>${beneficio.descricao}</p>



												</div>
											</div>
										</div>
									</li>
								</c:if>
								<c:if test="${beneficio.idbeneficio==7}">
									<li>
										<!-- Single Cool Facts -->
										<div class="col-12 col-sm-4">
											<div class="single-cool-fact">
												<div class="scf-text">
													<i class="glyphicon glyphicon-cutlery"></i>
													<p>${beneficio.descricao}</p>



												</div>
											</div>
										</div>
									</li>
								</c:if>
							</c:forEach>
							<li>
								<!-- Single Cool Facts -->
								<div class="col-12 col-sm-4">
									<div class="single-cool-fact">
										<div class="scf-text">
											<i class="glyphicon glyphicon-user"></i>
											<p>Usuário</p>
										</div>


										<div class="dropdown">
											<div id="myDropdown" class="dropdown-content">
												<a href="#">Alterar Dados</a> <a href="#">Excluir Conta</a>
												<a href="#">Histórico de Compras</a><br> <a href="home">Sair</a>
											</div>
										</div>

									</div>
								</div>
							</li>
						</ul>



					</div>

				</div>
				<!-- Nav End -->
			</div>
			</nav>
		</div>
	</div>

	</header>
	
	<section class="about-us-area">
<div class="container">
<div class="row align-items-center">
<div class="col-12 col-lg-6">
<div class="about-text text-center mb-100">
<div class="section-heading text-center">
<div class="line-"></div>
<h2>Nome do Hotel</h2>
</div>
<p> Descricao do Hotel Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec malesuada lorem maximus mauris sceleri sque, at rutrum nulla dictum. Ut ac ligula sapien. Suspendisse cursus faucibus finibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec malesuada lorem maximus mauris sceleri sque, at rutrum nulla dictum. Ut ac ligula sapien. Suspendisse cursus faucibus finibus.</p>
<div class="about-key-text">
<h6><span class="fa fa-check"></span> Donec malesuada lorem maximus mauris sceleri</h6>
<h6><span class="fa fa-check"></span> Malesuada lorem maximus mauris sceleri</h6>
</div>
<a href="#" class="btn palatin-btn mt-50">Read More</a>
</div>
</div>
<div class="col-12 col-lg-6">
<div class="about-thumbnail homepage mb-100">

<div class="first-img wow fadeInUp" data-wow-delay="100ms">
<img src="<%=request.getContextPath()%>/resources/bootstrap/img/imgHotel/copacabana.jpg"
						 alt="Imagem do Hotel">
</div>

<div class="second-img wow fadeInUp" data-wow-delay="300ms">
<img src="<%=request.getContextPath()%>/resources/bootstrap/img/imgHotel/copacabana2.jpg"
						 alt="Imagem do Hotel">
</div>

<div class="third-img wow fadeInUp" data-wow-delay="500ms">
<img src="<%=request.getContextPath()%>/resources/bootstrap/img/imgHotel/copacabana3.jpg"
						 alt="Imagem do Hotel">
</div>
</div>
</div>
</div>
</div>

	
    
     
   


			
<!--Carousel Wrapper-->
<div id="multi-item-example" class="carousel slide carousel-multi-item carousel-multi-item-2" data-ride="carousel">

  <!--Controls-->
  <div class="controls-top">
  <a class="carousel-control-prev" href="#multi-item-example" role="button" data-slide="prev">
    <span style="background-color: #c0846a;" class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a  class="carousel-control-next"  href="#multi-item-example" role="button" data-slide="next">
    <span style="background-color: #c0846a;" class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
    
  </div>
  
  <!--/.Controls-->

  <!--Slides-->
  <div class="carousel-innerr" role="listbox">

    <!--First slide-->
    <div class="carousel-item active">

      <div class="col-md-3 mb-3">
        <div class="card">
          <img class="img-fluid" src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(38).jpg"
            alt="Card image cap">
        </div>
      </div>

      <div class="col-md-3 mb-3">
        <div class="card">
          <img class="img-fluid" src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(19).jpg"
            alt="Card image cap">
        </div>
      </div>

      <div class="col-md-3 mb-3">
        <div class="card">
          <img class="img-fluid" src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(42).jpg"
            alt="Card image cap">
        </div>
      </div>

      <div class="col-md-3 mb-3">
        <div class="card">
          <img class="img-fluid" src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(8).jpg"
            alt="Card image cap">
        </div>
      </div>

    </div>
    <!--/.First slide-->

    <!--Second slide-->
    <div class="carousel-item">

      <div class="col-md-3 mb-3">
        <div class="card">
          <img class="img-fluid" src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(53).jpg"
            alt="Card image cap">
        </div>
      </div>

      <div class="col-md-3 mb-3">
        <div class="card">
          <img class="img-fluid" src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(25).jpg"
            alt="Card image cap">
        </div>
      </div>

      <div class="col-md-3 mb-3">
        <div class="card">
          <img class="img-fluid" src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(47).jpg"
            alt="Card image cap">
        </div>
      </div>

      <div class="col-md-3 mb-3">
        <div class="card">
          <img class="img-fluid" src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(26).jpg"
            alt="Card image cap">
        </div>
      </div>

    </div>
    <!--/.Second slide-->

    <!--Third slide-->
    <div class="carousel-item">

      <div class="col-md-3 mb-3">
        <div class="card">
          <img class="img-fluid" src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(64).jpg"
            alt="Card image cap">
        </div>
      </div>

      <div class="col-md-3 mb-3">
        <div class="card">
          <img class="img-fluid" src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(51).jpg"
            alt="Card image cap">
        </div>
      </div>

      <div class="col-md-3 mb-3">
        <div class="card">
          <img class="img-fluid" src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(59).jpg"
            alt="Card image cap">
        </div>
      </div>

      <div class="col-md-3 mb-3">
        <div class="card">
          <img class="img-fluid" src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(63).jpg"
            alt="Card image cap">
        </div>
      </div>

    </div>
    <!--/.Third slide-->

  </div>
  <!--/.Slides-->

</div>
</section>
		



	<script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/bootstrap/js/carousel.js"></script>

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