<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title> Galeria</title>

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin> <!-- fuente-->
  <link
    href="https://fonts.googleapis.com/css2?family=Caveat&family=Lobster&family=Noto+Serif+Toto:wght@600&family=Oregano&display=swap"
    rel="stylesheet">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin> <!-- fuente -->
  <link
    href="https://fonts.googleapis.com/css2?family=Caveat&family=Lobster&family=Noto+Serif+Toto:wght@600&family=Nunito&family=Oregano&family=Source+Sans+Pro:wght@200&display=swap"
    rel="stylesheet">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <!-- bootstrap-->
  <link rel="stylesheet"  href="resources/Assets/style.css"> <!--aqui va el link a css -->


  <script src="js/script.js"></script>
</head>

<body>
<header>

		<jsp:include page="fijos/navbar.jsp"></jsp:include>
</header>


<div class="container">
  <div class="row">
    <div class="col-lg-8 mx-auto">
      <div class="p-3 border">
        <h2 id="titulogaleria">Galeria InclusiveTrip</h2>
        <p id="contextogaleria">"La ciudad de Valparaíso a través de los ojos de nuestros clientes"</p>
      </div>
    </div>
  </div>
</div>
<br>


  <section class="gallery">
     <div class="grid">
      <div class="item">
        <img src="resources/Assets/img/persona1.jpg" alt="Imagen 1">
        <div class="overlay">
          <h4 class="nombrepersonas">Becky Smith (USA)</h4>
          <h6>
            <p class="comentariopersonas">"¡Qué maravillosa experiencia tuve con InclusiveTrip! Me hicieron un
              itinerario que se adaptaba a mis intereses y gustos, y pude disfrutar al máximo de mi viaje a Valparaíso.
              Definitivamente recomendaría este servicio a cualquiera que quiera explorar la ciudad de la manera más
              auténtica posible."</p>
          </h6>
        </div>
      </div>
      <div class="item">
        <img src="resources/Assets/img/persona2.jpg" alt="Imagen 2">
        <div class="overlay">
          <h4 class="nombrepersonas">Grupo de amigos (Nueva Zelanda)</h4>
          <p class="comentariopersonas">"Mi grupo de amigos y yo no sabíamos por dónde empezar a planear nuestro viaje a
            Valparaíso, pero InclusiveTrip nos facilitó mucho las cosas. Nos proporcionaron un itinerario personalizado
            que incluía todo lo que queríamos hacer."</p>
        </div>
      </div>
      <div class="item">
        <img src="resources/Assets/img/gente2.jpg" alt="Imagen 3">
        <div class="overlay">
          <h4 class="nombrepersonas">Marie Brown y Kelvin Hubbard (UK)</h4>
          <p class="comentariopersonas">"Mi esposo y yo queríamos hacer un viaje romántico a Valparaíso, y InclusiveTrip
            nos ayudó a planear un itinerario que incluía los lugares más románticos de la ciudad. Fue la escapada
            perfecta, y todo gracias a su increíble servicio."</p>
        </div>
      </div>

      <div class="item">
        <img src="resources/Assets/img/gente7.jpg" alt="Imagen 3">
        <div class="overlay">
          <h4 class="nombrepersonas">Paul J. Rodriquez (Colombia)</h4>
          <p class="comentariopersonas">"Como una persona que ama la comida, estaba emocionada de visitar Valparaíso,
            conocida por su deliciosa gastronomía. InclusiveTrip me proporcionó un itinerario que incluía los mejores
            restaurantes de la ciudad, y puedo decir que no me decepcionó en absoluto. ¡Definitivamente volveré por la
            comida!"</p>
        </div>
      </div>
      <div class="item">
        <img src="resources/Assets/img/persona3.jpeg" alt="Imagen 3">
        <div class="overlay">
          <h4 class="nombrepersonas">Renan Oliveira Alves (Brazil)</h4>
          <p class="comentariopersonas">"InclusiveTrip me ayudó a planear un itinerario que incluía los lugares más
            históricos de Valparaíso. Me sentí como si hubiera retrocedido en el tiempo mientras exploraba los hermosos
            edificios antiguos de la ciudad. ¡Fue una experiencia increíble!"</p>
        </div>
      </div>
      <div class="item">
        <img src="resources/Assets/img/gente1.jpg" alt="Imagen 3">
        <div class="overlay">
          <h4 class="nombrepersonas">Alicia Gollan (Australia)</h4>
          <p class="comentariopersonas"> "Nunca había estado en Valparaíso antes, pero gracias al itinerario
            personalizado que me proporcionó InclusiveTrip, me sentí como un verdadero porteño. Pude visitar todos los
            lugares que me interesaban y experimentar la cultura de la ciudad de una manera única."</p>
        </div>
      </div>

      <div class="item">
        <img src="resources/Assets/img/gente5.jpg" alt="Imagen 3">
        <div class="overlay">
          <h4 class="nombrepersonas">Robert Dreher (Alemania)</h4>
          <p class="comentariopersonas"></p>"Como un viajero solitario, a menudo me resulta difícil encontrar
          actividades que me interesen. Sin embargo, InclusiveTrip me proporcionó un itinerario personalizado que se
          adaptaba perfectamente a mis gustos, y pude disfrutar de mi tiempo en Valparaíso sin sentirme solo o
          aburrido."</p>
        </div>
      </div>
      <div class="item">
        <img src="resources/Assets/img/gente3.jpg" alt="Imagen 3">
        <div class="overlay">
          <h4 class="nombrepersonas">Sofía Dimalow y Matt Kepper</h4>
          <p class="comentariopersonas">"Nunca habiamos estado en una ciudad tan hermosa como Valparaíso antes, y
            gracias al itinerario personalizado que nos proporcionó InclusiveTrip, pudimos explorar todos los lugares
            más impresionantes de la ciudad. Desde los cerros hasta los ascensores, no nos perdimos nada importante."
          </p>
        </div>
      </div>
      <div class="item">
        <img src="resources/Assets/img/gente6.jpg" alt="Imagen 3">
        <div class="overlay">
          <h4 class="nombrepersonas">Kathy Martinez y Susana Romero (Uruguay)</h4>
          <p class="comentariopersonas">"Nos encantó el servicio de InclusiveTrip. Fueron muy amables y atentos a todas
            nuestras necesidades, y su itinerario personalizado nos permitió disfrutar de Valparaíso de una manera
            completamente nueva y emocionante. Definitivamente volveremos a usar su servicio en el futuro."</p>
        </div>
      </div>

    </div>
  </section>

<jsp:include page="fijos/footer.jsp"></jsp:include>

  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.
        min.js" integrity="sha384-
        7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rt
        R1zdB" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-
        QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YE
        SvpZ13" crossorigin="anonymous"></script>
<script src="../resources/main.js"></script>




</body>

</html>