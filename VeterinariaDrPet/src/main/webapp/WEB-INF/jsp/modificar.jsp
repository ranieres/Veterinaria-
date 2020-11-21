
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Clinica Veterinaria Dr. Pet</title>
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.13.0/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="resources/css/styles.css" rel="stylesheet" />
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
<script src="resources/js/myjs.js"></script>

</head>
<body id="page-top">
	<!-- Navigation-->
	<nav
		class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand js-scroll-trigger" href="#page-top"><i
				class='fas fa-paw' style='font-size: 36px'></i> Veterinaria Dr. Pet</a>
			<button
				class="navbar-toggler navbar-toggler-right text-uppercase font-weight-bold bg-primary text-white rounded"
				type="button" data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				Menu <i class="fas fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="home">Volver</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- Masthead-->
	<header class="masthead bg-primary text-white text-center">
		<div class="container d-flex align-items-center flex-column">
			<!-- Masthead Heading-->
			<h2 class="masthead-heading text-uppercase mb-0">Clínica
				Veterinaria Dr. Pet</h2>
			<br> <br>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-paw"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Masthead Subheading-->
			<p class="masthead-subheading font-weight-light mb-0">Clínica -
				Hotel - Peluquería</p>
		</div>
	</header>
	<!-- Portfolio Section-->
	<section class="page-section portfolio" id="portfolio">
		<div class="container">
			<!-- Portfolio Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">Registrar</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-paw"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<div class="jumbotron">

				<div class="container w-75">
					<h1>
						<i class='fas fa-user-plus' style='font-size: 36px'></i> Modificar
						Dueño
					</h1>
					<br>

					<form:form action="modificarduenio" method="post"
						modelAttribute="duenio">
						<div class="form-group">
							<form:hidden path="id" value="${d.id}" />
							<label>Nombre</label>
							<form:input path="nombre" cssErrorClass="formFieldError"
								value="${d.nombre}" class="form-control" />
							<form:errors path="nombre" Style="color:red" />
						</div>
						<br>

						<div class="form-group">
							<label>Apellido</label>
							<form:input path="apellido" cssErrorClass="formFieldError"
								value="${d.apellido}" class="form-control" />
							<form:errors path="apellido" Style="color:red" />
						</div>
						<br>

						<div class="form-group">
							<label>Dirección</label>
							<form:input path="direccion" cssErrorClass="formFieldError"
								value="${d.direccion}" class="form-control" />
							<form:errors path="direccion" Style="color:red" />
						</div>
						<br>

						<div class="form-group">
							<label>Ciudad</label>
							<form:input path="ciudad" cssErrorClass="formFieldError"
								value="${d.ciudad}" class="form-control" />
							<form:errors path="ciudad" Style="color:red" />
						</div>
						<br>

						<div class="form-group">
							<label>Teléfono</label>
							<form:input path="telefono" cssErrorClass="formFieldError"
								value="${d.telefono}" class="form-control" />
							<form:errors path="telefono" Style="color:red" />
						</div>

						<br>

						<form:button type="submit" class="btn btn-success"> Guardar <i
									class='far fa-save'></i></form:button>
						<br>
					</form:form>
					<br>


					<form:form action="listarDuenio" method="GET">
						<input type="submit" value="Ver Lista" class="btn btn-secondary">
					</form:form>
					<br> <br>
				</div>
			</div>
		</div>
		
	</section>

	<!-- Footer-->
	<footer class="footer text-center">
		<div class="container">
			<div class="row">
				<!-- Footer Location-->
				<div class="col-lg-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">Dirección</h4>
					<p class="lead mb-0">
						Av. Los Leones 573, <br /> Providencia, Región Metropolitana.<br>
						Tel. +569 44600355
					</p>
				</div>
				<!-- Footer Social Icons-->
				<div class="col-lg-4 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">Encuéntranos en la Web</h4>
					<a class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-facebook-f"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-twitter"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-linkedin-in"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-dribbble"></i></a>
				</div>
				<!-- Footer About Text-->
				<div class="col-lg-4">
					<h4 class="text-uppercase mb-4">Acerca de la clínica</h4>
					<p class="lead mb-0">Fundada desde el año 2000, completamente
						dedicados al bienestar y salud de todos nuestros clientes peludos
						o escamosos.</p>
				</div>
			</div>
		</div>
	</footer>
	<!-- Copyright Section-->
	<div class="copyright py-4 text-center text-white">
		<div class="container">
			<small>Copyright © Derechos Reservados, Chile 2020</small>
		</div>
	</div>
	<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes)-->
	<div class="scroll-to-top d-lg-none position-fixed">
		<a class="js-scroll-trigger d-block text-center text-white rounded"
			href="#page-top"><i class="fa fa-chevron-up"></i></a>
	</div>

	<!-- Bootstrap core JS-->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
	<!-- Third party plugin JS-->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
	<!-- Contact form JS-->
	<script src="assets/mail/jqBootstrapValidation.js"></script>
	<script src="assets/mail/contact_me.js"></script>
	<!-- Core theme JS-->
	<script src="/resources/js/myjs.js"></script>
</body>
</html>