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
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<!-- Favicon -->
<link rel="icon" href="img/core-img/favicon.ico">
<!-- Core Stylesheet -->
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/style.css" />	
	
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/contato.css" />	

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contato</title>

<style>


</style>
</head>
<body>
	<!--  navegação -->
	<c:import url="nav.jsp" />	
<h1 class="mt-4 mb-3">Contato</h1>
	<div class="my-5"></div>
<!-- Contact -->
<section class="container">

    <!--Contact heading-->
    <h2 class="h1 m-0">Contato</h2>
    <!--Contact description-->
    <p class="pb-4">Entre em Contato conosco preenchendo o Formulário abaixo!</p>

    <div class="row">

        <!--Grid column-->
        <div class="col-lg-5 mb-4">

            <!--Form with header-->
            <div class="card border-primary rounded-0">

                <div class="card-header p-0">
                    <div class="bg-primary text-white text-center py-2">
                        <h3><i class="fa fa-envelope"></i> Entre em Contato</h3>
                        <p class="m-0">Mande sua Mensagem</p>
                    </div>
                </div>
                <div class="card-body p-3">

                    <!--Body-->
                    <div class="form-group">
                        <label>Nome Completo</label>
                        <div class="input-group">
                            <div class="input-group-addon bg-light" style=" width: 20px; height: 20px;">
                            <i class="fa fa-user text-primary"></i></div>
                            <input type="text" class="form-control" id="inlineFormInputGroupUsername" placeholder="nome">
                        </div>
                    </div>
                    <div class="form-group">
                        <label>E-mail</label>
                        <div class="input-group mb-2 mb-sm-0">
                            <div class="input-group-addon bg-light" style=" width: 20px; height: 20px;"><i class="fa fa-envelope text-primary"></i></div>
                            <input type="text" class="form-control" id="inlineFormInputGroupUsername" placeholder="email">
                        </div>
                    </div>
                    <div class="form-group">
                        <label>Assunto</label>
                        <div class="input-group mb-2 mb-sm-0">
                            <div class="input-group-addon bg-light" style=" width: 20px; height: 20px;"><i class="fa fa-tag prefix text-primary"></i></div>
                            <input type="text" class="form-control" id="inlineFormInputGroupUsername" placeholder="assunto">
                        </div>
                    </div>
                    
                    
                    
           <div class="form-group">
                        <label>Mensagem</label>
                        <div class="input-group mb-2 mb-sm-0">
                            <div class="input-group-addon bg-light" style=" width: 20px; height: 20px;"><i class="fa fa-pencil text-primary"></i></div>
                            <textarea class="form-control" rows="10" cols="100"  class="form-control" name="mensagem"	maxlength="999" style="resize: none" required></textarea>
                        </div>
                    </div>

                    <div class="text-center">
                        <button class="btn btn-dark btn-block rounded-0 py-2">Enviar Mensagem</button>
                    </div>

                </div>

            </div>
            <!--Form with header-->

        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-lg-7">

            <!--Google map-->
            <div class="mb-4">
               
            </div>

            
    </div>
</div>

</section>


	
<footer> <section class="cta py-5 bg-dark text-white" style="    margin-left: -121px;
    margin-right: -119px; margin-top: 2%">
	<div class="container">
		<div class="row text-center">
			<div class="col-md-12">
				<a href="#" style="color: #fff"> <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					Copyright &copy;<script>
						document.write(new Date().getFullYear());
					</script>Todos os Direitos Reservados | SmartClub Company.
				</a>
			</div>
		</div>
	</div>
	</section> <!-- Footer Widget Area --> <!-- Copywrite Text --> </footer>	



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
