<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
.single-cool-fact {
	position: relative;
	z-index: 1;
	width: 88px;
	padding: 0px 12px;
	border: 2px solid #cb8670;
	text-align: center;
	background-color: #363636;
	margin: 0 auto;
	-webkit-transition-duration: 500ms;
	transition-duration: 500ms;
}

.single-cool-fact .scf-text p {
	font-size: 9px;
	margin-bottom: 0;
	color: #ffffff;
	line-height: 1;
}
</style>
</head>
<body>
<c:import url="nav.jsp" />

<section
		class="breadcumb-area bg-img d-flex align-items-center justify-content-center"
		style="background-image: url(<%=request.getContextPath()%>/resources/bootstrap/img/bg-img/bg-9.jpg);">
	<div class="bradcumbContent">
		<h2>TELA USUARIO</h2>
	</div>
	</section>
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