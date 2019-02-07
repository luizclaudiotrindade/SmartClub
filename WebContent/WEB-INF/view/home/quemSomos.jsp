<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>

<head>

<style>
#tudo{
	margin-top: 14%;
	
}

</style>


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
	
	
	<!-- ##### Header Area End ##### -->

	<!-- ##### Login Area ##### -->

	<!-- ##### Fim da area de login ##### -->

	<!-- ##### Breadcumb Area Start ##### -->
	
	
	
	 
	<section class="breadcumb-area bg-img d-flex align-items-center justify-content-center" style="margin-top: 10%;">
	<div class="container">
		<div class="row">
			<div class="col"></div>
			<div class="col-sm-4 ">
				<div class="bradcumbContent" style="text-align: center;">
					<h2>Smart Club</h2>
				</div>
			</div>
			<div class="col"></div>
		</div>
		<br>
		<div class="row">
			<div class="col" style="">
				<h5>O Hotel Smart Club está localizado em Boa Viagem - Recife (PE). Fundado no mês de agosto de 1884, o Hotel Smart Club é um dos hotéis mais antigos da cidade. Ainda hoje conserva sua fachada colonial, porém possui as mais modernas instalações hoteleiras.

Investindo sempre em melhorias, o Hotel Smart Club vem inovando ao longo dos anos, fazendo com que o hotel seja conhecido internacionalmente.

Com profissionais altamente qualificado, o Hotel Smart Club possui como um dos principais diferenciais a cordialidade e o bom atendimento aos frequentadores do Hotel.

Nosso Restaurante “Le Jardin”, parte fundamental do Hotel Smart Club, é famoso pela qualidade de sua comida e seu serviço, e ainda é referência gastronômica Pernambucana.

O Hotel Smart Club combina os valores tradicionais da cortesia, atendimento, conforto e sofisticação de Smart Club.Quer sua visita à Smart Club seja para uma reunião importante ou fim de semana relaxante, o Hotel Smart Club oferece uma gama de serviços de qualidade que tornarão sua estadia memorável.</h5>
			</div>
		</div>
	</div>
			
		
		
		
	
		
		
			
				
		
		

	</section>
	<!-- Modal -->
	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content"
				style="background-color: rgba(0, 0, 0, 0.5) !important;">
				<div class="card" style="width: 498px">
					<div class="card-header">
						<!--  aqui está a parte do header do moldal de login  -->
						<button type="button" class="close" style="color:#b3b3b3" data-dismiss="modal"
							aria-label="Close">
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
							<input type="checkbox" value="lembrar-me"><p style="color:white">Lembrar-me?</p>
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

<p></p>
		
		
		<div>
	
		
		<p>O Hotel Smart Club está localizado em Boa Viagem - Recife (PE). Fundado no mês de agosto de 1884, o Hotel Caxambu é um dos hotéis mais antigos da cidade. Ainda hoje conserva sua fachada colonial, porém possui as mais modernas instalações hoteleiras.

Investindo sempre em melhorias, o Hotel Smart Club vem inovando ao longo dos anos, fazendo com que o hotel seja conhecido internacionalmente.

Com profissionais altamente qualificado, o Hotel Smart Club possui como um dos principais diferenciais a cordialidade e o bom atendimento aos frequentadores do Hotel.

Nosso Restaurante “Le Jardin”, parte fundamental do Hotel Smart Club, é famoso pela qualidade de sua comida e seu serviço, e ainda é referência gastronômica Pernambucana.

O Hotel Smart Club combina os valores tradicionais da cortesia, atendimento, conforto e sofisticação de Smart Club.

Quer sua visita à Smart Club seja para uma reunião importante ou fim de semana relaxante, o Hotel Smart Club oferece uma gama de serviços de qualidade que tornarão sua estadia memorável.</p>
		
	
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
<script type="text/javascript"
			src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap/autoContraste.js"></script>
	
</body>

</html>