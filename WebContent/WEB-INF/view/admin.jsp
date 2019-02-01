<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta charset="UTF-8">
<meta name="description" content="">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Favicon -->
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/bootstrap/admin.css" />


<title>Administrador</title>


</head>
<body>
</head>
<body>

<link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<div class="container">
<div class="stepwizard">
    <div class="stepwizard-row setup-panel">
        <div class="stepwizard-step">
            <a href="#step-1" type="button" class="btn btn-primary btn-circle">1</a>
            <p>Cadastro 1</p>
        </div>
        <div class="stepwizard-step">
            <a href="#step-2" type="button" class="btn btn-default btn-circle" disabled="disabled">2</a>
            <p>Cadastro 2</p>
        </div>
        <div class="stepwizard-step">
            <a href="#step-3" type="button" class="btn btn-default btn-circle" disabled="disabled">3</a>
            <p>Finalizar Cadastro 3</p>
        </div>
    </div>
</div>
<form role="form">
    <div class="row setup-content" id="step-1">
        <div class="col-xs-12">
            <div class="col-md-12">
                <h3> Cadastrar Hotel</h3>
                
                 <div class="form-group">
                    <label class="control-label">Nome do Hotel</label>
                    <input maxlength="200" type="text" required="required" class="form-control" placeholder="nome do hotel" />
                </div>
              
                <div class="form-group">
                    <label class="control-label">CNPJ</label>
                    <input maxlength="200" type="text" required="required" class="form-control" placeholder="cnpj"  />
                </div>
                
                
                <div class="form-group">
                    <label class="control-label">Endereço</label>
                    <input maxlength="200" type="text" required="required" class="form-control" placeholder="endereco"  />
                </div>
                
                 <div class="form-group">
                    <label class="control-label">Telefone</label>
                    <input maxlength="200" type="text" required="required" class="form-control" placeholder="telefone"  />
                </div>
                
                 <div class="form-group">
                    <label class="control-label">Bairro</label>
                    <input maxlength="200" type="text" required="required" class="form-control" placeholder="bairro"  />
                </div>
                
                 <div class="form-group">
                    <label class="control-label">Cidade</label>
                    <input maxlength="200" type="text" required="required" class="form-control" placeholder="cidade"  />
                </div>
                
                 <div class="form-group">
                    <label class="control-label">Estado</label>
                    <input maxlength="200" type="text" required="required" class="form-control" placeholder="estado"  />
                </div>
                
                <button class="btn btn-primary nextBtn btn-lg pull-right" type="button" >Próximo</button>
                
                
            </div>
        </div>
    </div>
    <div class="row setup-content" id="step-2">
        <div class="col-xs-12">
            <div class="col-md-12">
                <h3> Cadastrar Quarto</h3>
               
               <div class="form-group">
                    <label class="control-label">Nome do Hotel</label>
                    <input  maxlength="100" type="text" required="required" class="form-control" placeholder="Nome do Hotel"  />
                </div>
                <div class="form-group">
                    <label class="control-label">Nome do Quarto</label>
                    <input maxlength="100" type="text" required="required" class="form-control" placeholder="Nome do Quarto" />
                </div>
                
                <div class="form-group">
                    <label class="control-label">Quantidade de Pessoas</label>
                    <input  maxlength="100" type="text" required="required" class="form-control" placeholder="Quantidade de Pessoas"  />
                </div>
                
                <div class="form-group">
                    <label class="control-label">Fotos do Quarto</label>
                    <input  maxlength="100" type="file" required="required" class="form-control" placeholder="Fotos do Quarto"  />
                </div>
                
                
                <div class="form-group">
                    <label class="control-label">Valor</label>
                    <input  maxlength="100" type="text" required="required" class="form-control" placeholder="Valor"  />
                </div>
                                
                <button class="btn btn-primary nextBtn btn-lg pull-right" type="button" >Próximo</button>
                
            </div>
        </div>
    </div>
    <div class="row setup-content" id="step-3">
        <div class="col-xs-12">
            <div class="col-md-12">
                <h3> Finalizar Cadastro</h3>
                
                <p>Salve o seu Cadastro</p>
               
                <button class="btn btn-success btn-lg pull-right" type="submit">Salvar</button>
            </div>
        </div>
    </div>
</form>
</div>
	



<script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/bootstrap/js/admin.js"></script>
</body>
</html>