<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Forumlario de cadastro de quarto</h1>


<h4 style="color:red;">${idHotel}</h4>


<form action="cadastrarQuarto" method="post">
<label>Preencha os dados</label>

<label>Nome do quarto:</label>
<input type="text" name="nomeQuarto"><br>
<label>Descrição:</label>
<input type="text" name="descricao"><br>
<label>Disponibilidade</label>
<input type="text" name="disponivel"><br>
<label>acomoda</label>
<input type="text" name="acomoda"><br>
<label>Quantidade de pessoass</label>
<input type="text" name="quantidade"><br>
<input type="submit" value="cadastrar">
</form>
</body>
</html>