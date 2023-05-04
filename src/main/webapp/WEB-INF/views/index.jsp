<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>InclusiveTrip2023</title>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Abril+Fatface&display=swap"
	rel="stylesheet">
<!-- fuente del banner el INCLUSIVETRIP 1ro -->

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Raleway&display=swap"
	rel="stylesheet">
<!-- fuente del banner el TUS PLANES EN VALPARAISO... 2do -->



<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<!-- bootstrap-->
<link rel="stylesheet" href="resources/Assets/style.css">
<!-- link a css -->

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
<!--link de iconos bootstrap -->
<head>
<body>
	<header>

		<jsp:include page="fijos/navbar.jsp"></jsp:include>

		<!-- BANNER-->
		<div
			class="banner-image w-100 vh-100 d-flex justify-content-center align-items-center">
			<div class="content text-center">
				<h1 class="text-white">INCLUSIVETRIP</h1>
				<h4 class="text-white">Tus planes en Valparaiso en un solo
					lugar</h4>

			</div>
		</div>
		<!-- TÉRMINO DE BANNER-->

		<br> <br> <br>
	</header>
	<!-- CAJA DONDE VA EL OBJETIVO/BIENVENIDA DE LA PÁGINA-->
	<div class="container">
		<div class="row">
			<div class="col-lg-8 mx-auto">
				<div class="p-3 border">
					<h2 id="titulo">¡Bienvenido a InclusiveTrip!</h2>
					<p id="contextotitulo">Si estás planeando un viaje a Valparaíso
						y necesitas ayuda para organizar tus actividades en la ciudad,
						InclusiveTrip es un servicio con el cual podrás planificar tu
						estadía de manera Ya sea que viajes en auto o bus, la aplicación
						te ayudará a encontrar lugares cercanos que sean de tu interés,
						permitiéndote disfrutar al máximo de tu viaje. Si necesitas más
						orientación, no dudes en contactarnos. eficiente, personalizando
						tus actividades según tus intereses y gustos.</p>
				</div>
			</div>
		</div>
	</div>
	<br>

	<!-- COMIENZO DE LAS CARDS -->
	<!-- CARD 1 CERRO -->
	<div class="container">
		<div class="row row-cols-2 row-cols-md-4 g-4">
			<div class="col">
				<div class="card h-100">
					<img src="resources/Assets/img/cerrovalpo.jpg" class="card-img-top"
						alt="Imagen 1">
					<div class="card-body">
						<h5 class="card-title" id="cerrotitulo">Cerros de Valparaíso</h5>
						<p class="card-text" id="cerrocontenido">Los cerros de
							Valparaíso ofrecen vistas panorámicas impresionantes y una
							experiencia única al explorar sus calles empedradas y coloridas.
							¡Imperdible en tu visita a la ciudad!</p>
					</div>
				</div>
			</div>
			<!-- CARD 2 HOTELES -->
			<div class="col">
				<div class="card h-100">
					<img src="resources/Assets/img/hotelvalpo.jpg" class="card-img-top"
						alt="Imagen 2">
					<div class="card-body">
						<h5 class="card-title" id="hotelestitulo">Hoteles y hostales</h5>
						<p class="card-text" id="hotelescontenido">En Valparaíso
							encontrarás hoteles y hostales para todos los gustos y
							presupuestos, desde opciones económicas hasta hoteles boutique de
							lujo. ¡Hay alojamiento para todos!</p>
					</div>
				</div>
			</div>
			<!-- CARD 3 MUSEOS -->
			<div class="col">
				<div class="card h-100">
					<img src="resources/Assets/img/museovalpo.jpg" class="card-img-top"
						alt="Imagen 3">
					<div class="card-body">
						<h5 class="card-title" id="museostitulo">Museos y cultura</h5>
						<p class="card-text" id="museoscontenido">Los museos de
							Valparaíso ofrecen una experiencia cultural única y fascinante,
							que abarca desde arte contemporáneo hasta historia naval.
							¡Descubre la rica historia y cultura de la ciudad a través de sus
							museos!</p>
					</div>
				</div>
			</div>
			<!-- CARD 4 ASCENSORES -->
			<div class="col">
				<div class="card h-100">
					<img src="resources/Assets/img/ascensorvalpo.jpg"
						class="card-img-top" alt="Imagen 4">
					<div class="card-body">
						<h5 class="card-title" id="ascensorestitulo">Ascensores y
							trole buses</h5>
						<p class="card-text" id="ascensorescontenido">Explora
							Valparaíso de una manera única con los icónicos ascensores y
							trolebuses de la ciudad. ¡Experimenta la historia y el encanto de
							Valparaíso a través de estos medios de transporte únicos!</p>
					</div>
				</div>
			</div>
			<!-- CARD 5 RESTAURANTES -->
			<div class="col">
				<div class="card h-100">
					<img src="resources/Assets/img/restaurantevalpo.jpg"
						class="card-img-top" alt="Imagen 5">
					<div class="card-body">
						<h5 class="card-title" id="restaurantestitulo">Restaurantes</h5>
						<p class="card-text" id="restaurantescontenido">Valparaíso
							ofrece una amplia variedad de restaurantes con opciones
							gastronómicas para todos los gustos y presupuestos.¡No te pierdas
							la oportunidad de probar la deliciosa comida local!</p>
					</div>
				</div>
			</div>
			<!-- CARD 6 VIDA NOCTURNA -->
			<div class="col">
				<div class="card h-100">
					<img src="resources/Assets/img/nocturnavalpo.jpg"
						class="card-img-top" alt="Imagen 6">
					<div class="card-body">
						<h5 class="card-title" id="pubstitulo">Pubs y entretenimiento
							nocturno</h5>
						<p class="card-text" id="pubscontenido">Valparaíso tiene una
							animada escena de pubs y entretenimiento nocturno, con opciones
							para todos los gustos. Hay bares, pubs y discotecas llenas de
							música y baile. ¡No te pierdas la oportunidad de disfrutar de la
							vida nocturna!</p>
					</div>
				</div>
			</div>
			<!-- CARD 7 TOURS -->
			<div class="col">
				<div class="card h-100">
					<img src="resources/Assets/img/tourvalpo.jpg" class="card-img-top"
						alt="Imagen 7">
					<div class="card-body">
						<h5 class="card-title" id="tourstitulo">Tours guiados por día</h5>
						<p class="card-text" id="tourscontenido">Además de un
							itinerario, tenemos una experiencia full day. Descubre los
							mejores lugares y atracciones de la ciudad con guías
							especializados que se ajustan a tus horarios y preferencias.
							¡Reserva ahora y vive una experiencia única en Valparaíso!</p>
					</div>
				</div>
			</div>
			<!-- CARD 8 EVENTOS SOCIALES -->
			<div class="col">
				<div class="card h-100">
					<img src="resources/Assets/img/carnavalvalpo.jpg"
						class="card-img-top" alt="Imagen 8">
					<div class="card-body">
						<h5 class="card-title" id="eventostitulo">Eventos sociales</h5>
						<p class="card-text" id="eventoscontenido">Valparaíso siempre
							tiene algo emocionante que ofrecer en términos de eventos
							sociales. Desde festivales culturales hasta conciertos y
							exposiciones de arte, siempre hay algo para disfrutar en la
							ciudad. ¡Mantente al tanto de los próximos eventos y vive una
							experiencia inolvidable!</p>
					</div>
				</div>
			</div>
		</div>
		<br> <br>
		<!-- TÉRMINO DE LAS CARDS -->

		<!-- TITULO DE ITINERARIO -->

		<h1 id="iti" class="text-center">Itinerario</h1>
		<div id="presentacionitinerario">
			<h6 class="text-center">
				Haz click <a href="./itinerario.html">aquí</a> para comenzar a
				organizar tu itinerario según tus gustos y aficiones.
			</h6>
			<div class="container">
				<div id="carouselExampleControls" class="carousel slide"
					data-bs-ride="carousel">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="resources/Assets/img/checklist1.jpg" class="d-block w-100 rounded"
								alt="">
						</div>
						<div class="carousel-item">
							<img src="resources/Assets/img/checklist3.jpg" class="d-block w-100 rounded"
								alt="...">
						</div>
						<div class="carousel-item">
							<img src="resources/Assets/img/checklist.jpg" class="d-block w-100 rounded"
								alt="...">
						</div>
					</div>
					<button class="carousel-control-prev" type="button"
						data-bs-target="#carouselExampleControls" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button"
						data-bs-target="#carouselExampleControls" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
			</div>
		</div>
		<br> <br>

		<!-- TÍTULO DE GALERÍA -->
		<h1 id="galeriaTitulo" class="text-center">Galería</h1>
		<div id="galeriaPres">
			<h6 class="text-center">
				Haz click <a href="./galeria.html">aquí</a> para ver la galeria de
				imagenes de nuestros viajeros.
			</h6>

			<!-- FOTO DE LAS TURISTAS EN LA GALERIA  -->
			<div id="turid" class="turista">
				<img src="resources/Assets/img/turista2.jpg" alt="" width="1270" height="600">
				<br>
				<br>
				<br>

				<!-- TITULO DE MAPA DE VALPARAISO -->
				<h1 id="tituloMapa" class="text-center">Mapa de Valparaíso</h1>
				<div id="mapaPres"></div>
				<h6 class="text-center">Puedes ver el mapa de la ciudad de
					Valparaíso para saber que actividades elegir y poder armar tu
					itinerario.</h6>

				<!-- MAPA DE GOOGLE-->
				<div id="mapa">
					<iframe
						src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3344.354109377006!2d-71.61590359189245!3d-33.04714300927235!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9689dde3de20cec7%3A0xeb0a3a8cbfe19b76!2sValpara%C3%ADso!5e0!3m2!1ses-419!2scl!4v1682439682517!5m2!1ses-419!2scl"
						allowfullscreen="" loading="lazy"
						referrerpolicy="no-referrer-when-downgrade"
						style="aspect-ratio: 16/9; width: 100%;"></iframe>
						
				</div>
				<br>
				<br>
				<br>
				<br>
				<br>
				<!-- TÉRMINO DE MAPA DE GOOGLE-->
				

				<jsp:include page="fijos/footer.jsp"></jsp:include>

				<script
					src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.
    min.js"
					integrity="sha384-
    7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rt
    R1zdB"
					crossorigin="anonymous"></script>
				<script
					src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
					integrity="sha384-
    QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YE
    SvpZ13"
					crossorigin="anonymous"></script>
				<script src="scripts/main.js"></script>
</body>

</html>