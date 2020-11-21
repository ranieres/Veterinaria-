
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
						href="#portfolio">Registrar</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="listarDuenio">Dueños</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="listarFicha">Mascotas</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="#contact">Contacto</a></li>
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
			<div id="demo" class="carousel slide" data-ride="carousel">
				<ul class="carousel-indicators">
					<li data-target="#demo" data-slide-to="0" class="active"></li>
					<li data-target="#demo" data-slide-to="1"></li>
					<li data-target="#demo" data-slide-to="2"></li>
				</ul>
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img src="/resources/img/thumb-600x450-convenios-pets_drpet.jpg"
							alt="Imagen" width="600" height="450">
					</div>
					<div class="carousel-item">
						<img src="/resources/img/DeTrg4DXcAEkrA8.jpg" alt="Imagen"
							width="600" height="450">
					</div>
					<div class="carousel-item">
						<img
							src="/resources/img/83425309_10158380768549621_5146473536281378816_o.jpg"
							alt="Imagen" width="600" height="450">
					</div>
				</div>
				<a class="carousel-control-prev" href="#demo" data-slide="prev">
					<span class="carousel-control-prev-icon"></span>
				</a> <a class="carousel-control-next" href="#demo" data-slide="next">
					<span class="carousel-control-next-icon"></span>
				</a>
			</div>

			<br>

			<div class="container">
				<!-- Button to Open the Modal -->
				<button type="button" class="btn btn-primary" data-toggle="modal"
					data-target="#myModal">
					Mapa de ubicación <i class='fas fa-map-marker-alt'></i>
				</button>

				<!-- The Modal -->
				<div class="modal fade" id="myModal">
					<div class="modal-dialog modal-dialog-centered">
						<div class="modal-content">

							<!-- Modal Header -->
							<div class="modal-header">
								<br> <br>
								<h4 class="text-muted">
									<i class='fas fa-map-marker-alt'></i> Veterinaria Dr. Pet
								</h4>
								<button type="button" class="close" data-dismiss="modal">&times;</button>
							</div>

							<!-- Modal body -->
							<div class="modal-body">
								<iframe
									src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3959.9681173167955!2d-70.60356900357742!3d-33.42525192752274!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9662cf93755f8655%3A0x9df4b4104d194037!2sCl%C3%ADnica%20Veterinaria%20Dr.Pet!5e0!3m2!1ses!2scl!4v1602296391346!5m2!1ses!2scl"
									width="400" height="300" style="border: 0;" aria-hidden="false"
									tabindex="0"></iframe>
							</div>

							<!-- Modal footer -->
							<div class="modal-footer">
								<button type="button" class="btn btn-secondary"
									data-dismiss="modal">Cerrar</button>
							</div>
						</div>
					</div>
				</div>
			</div>
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
				<h2>Registrar Nuevo Dueño</h2>
				<p>Presione el botón para comenzar a ingresar los datos</p>
				<button type="button" class="btn btn-primary" data-toggle="collapse"
					data-target="#demo">
					Nuevo Dueño <i class='fas fa-user-plus'></i>
				</button>
				<br> <br>
				<div id="demo" class="collapse">
					<div class="container w-75">
						<h4>
							<i class='fas fa-user-plus' style='font-size: 36px'></i> Datos
							del Dueño
						</h4>
						<br>

						<form:form action="registrarDuenio" method="post"
							modelAttribute="duenio">
							<div class="form-group">
								<form:hidden path="id" value="${d.id}" />
								<label>Nombre</label>
								<form:input path="nombre" cssErrorClass="formFieldError"
									class="form-control" />
								<form:errors path="nombre" Style="color:red" />
							</div>
							<br>
							<div class="form-group">
								<label>Apellido</label>
								<form:input path="apellido" cssErrorClass="formFieldError"
									class="form-control" />
								<form:errors path="apellido" Style="color:red" />
							</div>
							<br>
							<div class="form-group">
								<label>Dirección</label>
								<form:input path="direccion" cssErrorClass="formFieldError"
									class="form-control" />
								<form:errors path="direccion" Style="color:red" />
							</div>
							<br>

							<div class="form-group">
								<label>Ciudad</label>
								<form:input path="ciudad" cssErrorClass="formFieldError"
									class="form-control" />
								<form:errors path="ciudad" Style="color:red" />
							</div>
							<br>

							<div class="form-group">
								<label>Teléfono</label>
								<form:input path="telefono" cssErrorClass="formFieldError"
									class="form-control" />
								<form:errors path="telefono" Style="color:red" />
							</div>

							<br>

							<form:button type="submit" class="btn btn-success"> Guardar Dueño <i
									class='far fa-save'></i>
							</form:button>
							<br>
						</form:form>
					</div>
				</div>
			</div>
			<br> <br>
			<div class="jumbotron">
				<h2>Registrar Nueva Mascota</h2>
				<p>Presione el botón para comenzar a ingresar los datos</p>
				<button type="button" class="btn btn-primary" data-toggle="collapse"
					data-target="#demo">
					Nueva Mascota <i class='fas fa-paw'></i>
				</button>
				<br> <br>
				<div id="demo" class="collapse">
					<div class="container w-75">
						<h4>
							<i class='fas fa-paw' style='font-size: 36px'></i> Datos de la
							Mascota
						</h4>
						<br>

						<form:form action="registrarMascota" method="post"
							modelAttribute="ficha">
							<div class="form-group">
								<label>Nombre</label>
								<form:input path="nombre" cssErrorClass="formFieldError"
									class="form-control" />
								<form:errors path="nombre" Style="color:red" />
							</div>
							<br>
							<div class="form-group">
								<label>Fecha de Nacimiento</label>
								<form:input type="date" path="fechaNac"
									cssErrorClass="formFieldError" class="form-control" />
								<form:errors path="fechaNac" Style="color:red" />
							</div>
							<br>
							<div class="form-group">
								<label>Fecha de la Visita</label>
								<form:input type="date" path="fechaVisita"
									cssErrorClass="formFieldError" class="form-control" />
								<form:errors path="fechaVisita" Style="color:red" />
							</div>
							<br>

							<div class="form-group">
								<label>Descripción</label>
								<form:textarea path="descripcion" cssErrorClass="formFieldError"
									class="form-control" />
								<form:errors path="descripcion" Style="color:red" />
							</div>
							<div class="form-group">
								<label>Dueño</label>
								<form:select path="duenio" class="form-control">
									<form:options items="${duenios}" itemValue="id"
										itemLabel="nombre" />
								</form:select>
							</div>
							<br>
							<form:button type="submit" class="btn btn-success"> Guardar Mascota <i
									class='far fa-save'></i>
							</form:button>
						</form:form>
						<br> <br>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Contact Section-->
	<section class="page-section" id="contact">
		<div class="container">
			<!-- Contact Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">Contáctanos</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-paw"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Contact Section Form-->
			<div class="row">
				<div class="col-lg-8 mx-auto">
					<!-- To configure the contact form email address, go to mail/contact_me.php and update the email address in the PHP file on line 19.-->
					<form id="contactForm" name="sentMessage" novalidate="novalidate">
						<div class="control-group">
							<div
								class="form-group floating-label-form-group controls mb-0 pb-2">
								<label>Nombre</label> <input class="form-control" id="name"
									type="text" placeholder="Nombre" required="required"
									data-validation-required-message="Por favor ingrese su nombre." />
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<div class="control-group">
							<div
								class="form-group floating-label-form-group controls mb-0 pb-2">
								<label>Email</label> <input class="form-control" id="email"
									type="email" placeholder="Email" required="required"
									data-validation-required-message="Por favor ingrese su correo electrónico." />
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<div class="control-group">
							<div
								class="form-group floating-label-form-group controls mb-0 pb-2">
								<label>Número telefónico</label> <input class="form-control"
									id="phone" type="tel" placeholder="Teléfono"
									required="required"
									data-validation-required-message="Por favor ingrese un número telefónico." />
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<div class="control-group">
							<div
								class="form-group floating-label-form-group controls mb-0 pb-2">
								<label>Mensaje</label>
								<textarea class="form-control" id="message" rows="5"
									placeholder="Mensaje" required="required"
									data-validation-required-message="Por favor ingrese un mensaje."></textarea>
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<br />
						<div id="success"></div>
						<div class="form-group">
							<button class="btn btn-primary btn-xl" id="sendMessageButton"
								type="submit">Enviar</button>
						</div>
					</form>
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
