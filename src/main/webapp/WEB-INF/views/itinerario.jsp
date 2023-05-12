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
<br>
<br>
<body id="fondoitinerario">
	<header>

		<jsp:include page="fijos/navbar.jsp"></jsp:include>



		<div class="container">
			<div class="row">
				<div class="col-lg-9 mx-auto">
					<div class="p-3 border">
						<h2 id="tituloitinerario">¡Bienvenido a InclusiveTrip!</h2>
						<p id="contextotitulo">"¿Cansado de tener que buscar
							constantemente los horarios y enlaces de tus actividades y sitios
							web favoritos? Ahorra tiempo y simplifica tu vida con nuestra
							pestaña personalizada: organiza y accede fácilmente a tus
							horarios y links en un solo lugar. Olvídate de la confusión y la
							pérdida de tiempo, y ten todo lo que necesitas al alcance de tu
							mano con nuestra herramienta personalizada de organización y
							acceso rápido." Aquí encontrarás enlaces de páginas web, que
							según tus gustos fueron seleccionadas. Entre ellas están
							TripAdvisor, Booking.com, Instagram y el SNPC.</p>
					</div>
				</div>
			</div>
		</div>
		<br>

		<body id="bodyitinerario">
			<div class="contenedoritinerario">
				<div class="columna">
					<h2>Itinerario en Valparaíso</h2>
					<form>
						<label for="cerro">Selecciona un cerro:</label> <select id="cerro"
							name="cerro">
							<option value="cerro"
								data-url="https://www.tripadvisor.cl/Attraction_Review-g294306-d12276829-Reviews-Cerro_Alegre-Valparaiso_Valparaiso_Region.html">Cerro
								Alegre</option>
							<option value="cerro"
								data-url="https://www.tripadvisor.cl/Attraction_Review-g294306-d318249-Reviews-Cerro_Concepcion-Valparaiso_Valparaiso_Region.html">Cerro
								Concepción</option>
							<option value="cerro"
								data-url="https://www.tripadvisor.cl/Attraction_Review-g294306-d12276829-Reviews-Cerro_Alegre-Valparaiso_Valparaiso_Region.html">Cerro
								Artillería</option>
							<option value="cerro"
								data-url="https://www.tripadvisor.cl/Attraction_Review-g294306-d12276829-Reviews-Cerro_Alegre-Valparaiso_Valparaiso_Region.html">Cerro
								Playa Ancha</option>
							<option value="cerro"
								data-url="https://www.tripadvisor.cl/Attraction_Review-g294306-d12276829-Reviews-Cerro_Alegre-Valparaiso_Valparaiso_Region.html">Centro
								de Valparaíso/option>
						</select>
					</form>


					<form>
						<label for="hotel">Hoteles/ Hostales:</label> <select id="hotel"
							name="hotel">
							<option value="hotel"
								data-url="https://www.booking.com/Share-n1hrnf">Hotel
								Brighton (Cerro Alegre)</option>
							<option value="hotel"
								data-url="https://www.booking.com/Share-XaB2vq">Augusta
								Hotel (Cerro Alegre)</option>
							<option value="hotel"
								data-url="https://www.booking.com/Share-WB0nuJB">Fauna
								Hotel (Cerro Concepción)</option>
							<option value="hotel"
								data-url="https://www.booking.com/Share-VnCNED">Hotel
								Gervasoni (Cerro Concepción)</option>
							<option value="hotel"
								data-url="https://www.booking.com/hotel/cl/casa-portena-en-cerro-artilleria.es.html">Casa
								Portena (Cerro Artillería)</option>
							<option value="hotel"
								data-url="https://www.booking.com/Share-niMc6X">Hostal
								del viajero (Cerro Artillería)</option>
							<option value="hotel"
								data-url="https://www.booking.com/Share-v6bOxY">Fortunata
								Chacana Guest House (Cerro Playa Ancha)</option>
							<option value="hotel"
								data-url="https://www.booking.com/Share-PX9cw4">Casona
								Carampangue (Cerro Playa Ancha)</option>
							<option value="hotel"
								data-url="https://www.booking.com/Share-BP0bqOO">Hotel
								Reina Victoria (Centro de Valparaíso)</option>
							<option value="hotel"
								data-url="https://www.booking.com/Share-n6RSlj">Hotel
								Diego de Almagro (Centro de Valparaíso)</option>
						</select>
					</form>


					<form>
						<label for="museo">Museos:</label> <select id="museo" name="museo">
							<option value="hotel" data-url="https://museobaburizza.cl/">Museo
								Palacio Baburizza</option>
							<option value="hotel" data-url="https://museomaritimo.cl/">Museo
								Maritimo Nacional</option>
							<option value="hotel" data-url="https://www.mhnv.gob.cl/">Museo
								de Historia Natural</option>
							<option value="hotel"
								data-url="https://fundacionneruda.org/museos-casa-museo-la-sebastiana/">Casa
								Museo La Sebastiana</option>
							<option value="hotel"
								data-url="https://valparaiso.com/place/museo-a-cielo-abierto/">Museo
								a Cielo Abierto</option>
							<option value="hotel"
								data-url="https://www.registromuseoschile.cl/663/w3-article-50608.html">Museo
								Mirador de Lukas</option>
						</select>
					</form>


					<form>
						<label for="ascensor">Ascensores:</label> <select id="ascensor"
							name="ascensor">
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Attraction_Review-g294306-d7221797-Reviews-Ascensor_Reina_Victoria-Valparaiso_Valparaiso_Region.html">Ascensor
								Reina Victoria</option>
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Attraction_Review-g294306-d318246-Reviews-Ascensor_Artilleria-Valparaiso_Valparaiso_Region.html">Ascensor
								Artilleria</option>
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Attraction_Review-g294306-d6276373-Reviews-Ascensor_El_Peral-Valparaiso_Valparaiso_Region.html">Ascensor
								el Peral</option>
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Attraction_Review-g294306-d5040196-Reviews-Ascensor_Concepcion-Valparaiso_Valparaiso_Region.html">Ascensor
								Concepcion</option>
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Attraction_Review-g294306-d3943171-Reviews-Ascensor_Polanco-Valparaiso_Valparaiso_Region.html">Ascensor
								Polanco</option>
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Attraction_Review-g294306-d7786437-Reviews-Ascensor_Baron-Valparaiso_Valparaiso_Region.html">Ascensor
								Barón</option>
						</select>
					</form>


					<form>
						<label for="restaurant">Restaurantes:</label> <select
							id="restaurant" name="restaurant">
							<option value="hotel"
								data-url="https://www.restaurantlaconcepcion.cl/">Restaurant
								La Concepción</option>
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Restaurant_Review-g294306-d3704644-Reviews-Cafe_del_Pintor-Valparaiso_Valparaiso_Region.html">Restaurant
								Café del Pintor</option>
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Restaurant_Review-g294306-d945153-Reviews-Cafe_Turri-Valparaiso_Valparaiso_Region.html">Café
								Turri</option>
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Restaurant_Review-g294306-d9975783-Reviews-El_Internado-Valparaiso_Valparaiso_Region.html">El
								internado</option>
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Restaurant_Review-g294306-d7951608-Reviews-Pizzeria_El_Almendral-Valparaiso_Valparaiso_Region.html">Pizzeria
								el Almendral</option>
							<option value="hotel"
								data-url="https://www.instagram.com/cafeteriawaddington/?hl=es">Cafetería
								Waddington</option>
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Restaurant_Review-g294306-d1085207-Reviews-Restaurant_Bote_Salvavidas-Valparaiso_Valparaiso_Region.html">Restaurant
								Bote Salvavidas</option>
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Restaurant_Review-g294306-d1090572-Reviews-Marco_Polo-Valparaiso_Valparaiso_Region.html">Restaurant
								Marco Polo</option>
						</select>
					</form>


					<form>
						<label for="pub">Pubs y entretenimiento nocturno</label> <select
							id="pub" name="pub">
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Restaurant_Review-g294306-d5588528-Reviews-Casa_Cervecera_Altamira-Valparaiso_Valparaiso_Region.html">Casa
								Cervecera Altamira</option>
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Attraction_Review-g294306-d318231-Reviews-La_Piedra_Feliz-Valparaiso_Valparaiso_Region.html">Club
								la Piedra Feliz</option>
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Attraction_Review-g294306-d13173887-Reviews-Terraza_Bellavista_Valparaiso-Valparaiso_Valparaiso_Region.html">Terraza
								Bellavista</option>
							<option value="hotel"
								data-url="https://www.instagram.com/barelhuevo/?hl=es">Pub
								el Huevo</option>
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Restaurant_Review-g294306-d1640672-Reviews-Bar_Restaurant_Cinzano-Valparaiso_Valparaiso_Region.html">Bar
								Cinzano</option>
							<option value="hotel"
								data-url="https://www.instagram.com/bar_pajarito16/?hl=es">Bar
								Pajarito</option>
							<option value="hotel"
								data-url="https://www.tripadvisor.cl/Attraction_Review-g294306-d6868834-Reviews-Cerveceria_Artesanal_Anfiteatro-Valparaiso_Valparaiso_Region.html">Cerveceria
								Anfiteatro</option>
						</select>
					</form>


					<form>
						<label for="tour">Agencias de Tours:</label> <select id="tour"
							name="tour">
							<option value="hotel"
								data-url="https://www.guruwalk.com/es/valparaiso?pro=true&ref=deea1f3qdwm8ly4fejra&ref_campaign=16452686379__destinos_multi-chi_es&ref=deea1f3qdwm8ly4fejra&gclid=CjwKCAjwge2iBhBBEiwAfXDBRzQzhKwgvpJ0BcZqBCI3-7v5rb98UVATX9kOp5FTU31mtibAm6S9TRoChnwQAvD_BwE">Guruwalk</option>
							<option value="hotel" data-url="https://ecomapu.com/free-tour/">Ecomapu</option>
							<option value="hotel"
								data-url="https://www.civitatis.com/es/valparaiso/free-tour-valparaiso/">Civitatis</option>
							<option value="hotel"
								data-url="https://www.freetour.com/valparaiso?utm_source=google&utm_medium=cpc&utm_campaign=Valparaiso_ENG&utm_term=free%20tour%20valparaiso&gclid=CjwKCAjwge2iBhBBEiwAfXDBR4wNnvBJIOjWKTwrrXZw-EdFape3ZD6tpXDUgtfB9agxCvbq3ReHERoCPQsQAvD_BwE">Freetour</option>
						</select>
					</form>


					<form>
						<label for="evento">Eventos sociales:</label> <select id="evento"
							name="evento">
							<option value="hotel"
								data-url="https://www.patrimoniocultural.gob.cl/noticias/carnavales-culturales-en-valparaiso-0">Carnaval
								Cultural</option>
							<option value="hotel"
								data-url="https://escuelasderock.cultura.gob.cl/rockodromo-regresa-a-valparaiso-junto-a-los-jaivas-princesa-alba-y-mas-de-60-bandas-de-todas-las-regiones-de-chile/">Festival
								de Música</option>
							<option value="hotel" data-url="https://festilambe.cl/">Festival
								de teatro</option>
							<option value="hotel"
								data-url="https://chileestuyo.cl/fiestas-de-las-vendimias-2023-fechas-y-donde-se-haran/">Fiesta
								de la Vendimia</option>
							<option value="hotel"
								data-url="https://parlamentoandino.org/index.php/actualidad/noticias/1030-aniversario-de-valparaiso-chile-2">Aniversario
								de Valparaíso</option>
						</select>
					</form>


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

					<script>

          const cerroDropdown = document.getElementById("cerro");
          const hotelDropdown = document.getElementById("hotel");
          const museoDropdown = document.getElementById("museo");
          const ascensorDropdown = document.getElementById("ascensor");
          const restaurantDropdown = document.getElementById("restaurant");
          const pubDropdown = document.getElementById("pub");
          const tourDropdown = document.getElementById("tour");
          const eventoDropdown = document.getElementById("evento");

          
          cerroDropdown.addEventListener("change", () => {
              const selectedOption = cerroDropdown.options[cerroDropdown.selectedIndex];
              const url = selectedOption.dataset.url;
              window.open(url, '_blank');
            });
            hotelDropdown.addEventListener("change", () => {
              const selectedOption = hotelDropdown.options[hotelDropdown.selectedIndex];
              const url = selectedOption.dataset.url;
              window.open(url, '_blank');
            });
            museoDropdown.addEventListener("change", () => {
              const selectedOption = museoDropdown.options[museoDropdown.selectedIndex];
              const url = selectedOption.dataset.url;
              window.open(url, '_blank');
            });
            ascensorDropdown.addEventListener("change", () => {
              const selectedOption = ascensorDropdown.options[ascensorDropdown.selectedIndex];
              const url = selectedOption.dataset.url;
              window.open(url, '_blank');
            });
            restaurantDropdown.addEventListener("change", () => {
              const selectedOption = restaurantDropdown.options[restaurantDropdown.selectedIndex];
              const url = selectedOption.dataset.url;
              window.open(url, '_blank');
            });
            pubDropdown.addEventListener("change", () => {
              const selectedOption = pubDropdown.options[pubDropdown.selectedIndex];
              const url = selectedOption.dataset.url;
              window.open(url, '_blank');
            });
            tourDropdown.addEventListener("change", () => {
              const selectedOption = tourDropdown.options[tourDropdown.selectedIndex];
              const url = selectedOption.dataset.url;
              window.open(url, '_blank');
            });
            eventoDropdown.addEventListener("change", () => {
              const selectedOption = eventoDropdown.options[eventoDropdown.selectedIndex];
              const url = selectedOption.dataset.url;
              window.open(url, '_blank');
            });

          </script>
		</body>
</html>