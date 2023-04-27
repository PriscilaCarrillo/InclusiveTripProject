<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> InclusiveTrip2023 </title>

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
    <link rel="stylesheet" href="./css/style.css"> <!--aqui va el link a css -->

</head>

<body>
    <header>

        <%@include file="fijos/navbar.jsp" %>

    </header>
    <div id="titulo">
        <h1 class="text-center"> InclusiveTrip </h1>
    </div>
    <br>
    <div id="pres">
        <p> <b> ¿No sabes como organizar tu viaje en Valparaíso? </b> <br> Con InclusiveTrip tendrás la opción de planificar tu
            estadía estés
            donde estés y así tener unas vacaciones organizadas <br> desde la hora que quieras hasta que termine tu día,
            tomando en consideración tus gustos y aficiones, <br> ya sea si viajas en auto o en bus, solo debes
            tener tu GPS activado y nuestra app buscará los lugares más cercanos y de tu interés para que puedas disfrutar al 100%. </p> <!-- div es dividir los textos o imagenes -->
        <!-- p significa parrafo -->
        <br>
    </div>

    <div id="img"> <!--id para invocar en css (imagenes)-->
        <div class="container">
            <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="./img/celular.jpg" class="d-block w-100 rounded" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="./img/valparaiso1.jpg" class="d-block w-100 rounded" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="./img/autoo.jpg" class="d-block w-100 rounded" alt="...">
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls"
                    data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls"
                    data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
        </div>
    </div>
    <br>
    <br>
    <h1 id="iti" class="text-center"> Itinerario</h1>
    <div id="pres2">
        <h6 class="text-center"> Haz click <a href="./itinerario.html">aquí</a> para comenzar a organizar tu itinerario según tus gustos
            y aficiones.</h6>
                
                <div class="calendario">
            <img src="./img/calendario1.jpg" alt="" width="900" height="500" class="d-block w-100 rounded" > 
        </div>
        
        <h1 id="gal" class="text-center"> Galería</h1>
        <div id="pres3">
            <h6 class="text-center"> Haz click <a href="./galeria.html">aquí</a> para ver la galeria de imagenes de nuestros viajeros.
            </h6>
            <div class="turista">
                <img src="./img/turista1.jpg" alt="" width="900" height="500" class= "d-block w-100 rounded" >
                <br><br><br>
                <img src="./img/turista2.jpg" alt="" width="900" height="500" class= "d-block w-100 rounded"  > 

<br><br><br>

                <h1 id="mapa" class="text-center"> Mapa de Valparaíso</h1>
                <h5>Antes de organizar tu viaje, puedes recorrer Valparaíso en el mapa y conocer más de la ciudad</h5>
                <!-- mapa google-->
                <div class="row">
                    <div class="mapa">
                        <div class="col-md-12">
                            <iframe
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3344.354109377006!2d-71.61590359189245!3d-33.04714300927235!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9689dde3de20cec7%3A0xeb0a3a8cbfe19b76!2sValpara%C3%ADso!5e0!3m2!1ses-419!2scl!4v1682439682517!5m2!1ses-419!2scl" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade">
                            </iframe>
                        </div>
       
                    </div>
                </div>
    
 <%@include file="fijos/footer.jsp" %>
         

            <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.
    min.js" integrity="sha384-
    7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rt
    R1zdB" crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-
    QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YE
    SvpZ13" crossorigin="anonymous"></script>
            <script src="scripts/main.js"></script>

</body>
</html>