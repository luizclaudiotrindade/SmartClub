<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<title>Insert title here</title>
<style>
body {
	background-color: #525252;
}

.centered-form {
	margin-top: 60px;
}

.centered-form .panel {
	background: rgba(255, 255, 255, 0.8);
	box-shadow: rgba(0, 0, 0, 0.3) 20px 20px 20px;
}
</style>
</head>
<body>
	<div class="container">
		<div class="row centered-form">
			<div
				class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">
							Cadastre seu Quarto <small>Preencha os dados</small>
						</h3>
					</div>
					<div class="panel-body">
						<form action="/smartClub/teste" method="get">
							<div class="row">
								<div class="col-xs-6 col-sm-6 col-md-6">
									<div class="form-group">
										<input type="text" name="nomeQuarto" id="first_name" class="form-control input-sm" placeholder="Nome do quarto">
									</div>
								</div>
								<div class="col-xs-6 col-sm-6 col-md-6">
									<div class="form-group">
										<textarea name="descricao" id="last_name" class="form-control input-sm" placeholder="Descricao"></textarea>
									</div>
								</div>
							</div>

							<div class="form-group">
								<span> Data de disponibilidade</span>
								<input type="date" name="disponivel" id="email" class="form-control input-sm" placeholder="Data de disponibilidade">
							</div>

							<div class="row">
								<div class="col-xs-6 col-sm-6 col-md-6">
									<div class="form-group">
										<input type="number" name="acomoda" id="password" class="form-control input-sm" placeholder="Suporta quantas pessoas">
									</div>
								</div>
								<div class="col-xs-6 col-sm-6 col-md-6">
									<div class="form-group">
										<input type="number" name="quantidade" id="password_confirmation" class="form-control input-sm" placeholder="Comporta quants pessoas">
									</div>
								</div>
							</div>
							<input type="submit" value="Register" class="btn btn-info btn-block">
						</form>

					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>