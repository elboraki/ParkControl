<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
String uri = request.getRequestURI(); // /yourApp/dashboard
String context = request.getContextPath(); // /yourApp
String currentPath = uri.substring(context.length()); // /dashboard
String contentPage = "/hello"; // default
if ("/hello".equals(currentPath))
	contentPage = "/hello";
if ("/UserServlet".equals(currentPath))
	contentPage = "/UserServlet";
%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
	integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
	crossorigin="anonymous">
<link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css">
<link href="css/index.css" rel="stylesheet" />

</head>

<body>

	<nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
		<a class="navbar-brand" href="#"> <img src="assets/logo.png"
			alt="logo" class="logo" />
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarsExampleDefault"
			aria-controls="navbarsExampleDefault" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarsExampleDefault">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link" href="#"> <i
						class="fa fa-tachometer" aria-hidden="true"></i> Tableau De Bord <span
						class="sr-only">(current)</span>
				</a></li>

				<li class="nav-item"><a class="nav-link" href="#"> <i
						class="fa fa-car" aria-hidden="true"></i> Gestion Des Reservation
				</a></li>

				<li class="nav-item"><a class="nav-link" href="#"> <i
						class="fa fa-address-card-o" aria-hidden="true"></i> Gestion des
						Personels
				</a></li>
				<li class="nav-item"><a class="nav-link" href="#"> <i
						class="fa fa-wrench" aria-hidden="true"></i> Suivi de Maintenance
				</a></li>



				<li class="nav-item"><a class="nav-link" href="#"> <i
						class="fa fa-users" aria-hidden="true"></i> Gestion Des
						Utilisateurs
				</a></li>




			</ul>

		</div>
	</nav>

	<div role="main" class="container" id="main-margin">

		<h1>Bootstrap starter template</h1>
		<p class="lead">
			Use this document as a way to quickly start any new project.<br>
			All you get is this text and a mostly barebones HTML document.
		</p>
	</div>
	<!-- /.container --  <!-- Bootstrap 4 JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/js/bootstrap.bundle.min.js"></script>


</body>
</html>