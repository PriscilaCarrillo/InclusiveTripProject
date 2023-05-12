<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Contacto</title>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<!-- fuente-->
<link
	href="https://fonts.googleapis.com/css2?family=Caveat&family=Lobster&family=Noto+Serif+Toto:wght@600&family=Oregano&display=swap"
	rel="stylesheet">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/Assets/style.css">
</head>
<body>
	<header>
		<jsp:include page="fijos/navbar.jsp"></jsp:include>
		<br>
		<div>
			<h1 id=titulocontacto>
				Formulario contacto <br>
			</h1>
		</div>

	</header>


	<form action="enviar.php" method="POST">
		<div>
			<label for="nombre">Nombre:</label> <input type="text" id="nombre"
				name="nombre" required>
		</div>
		<div>
			<label for="usuario">Nombre de usuario:</label> <input type="text"
				id="usuario" name="usuario" required>
		</div>
		<div>
			<label for="email">Correo electrónico:</label> <input type="email"
				id="email" name="email" required
				pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$">
		</div>
		<div>
			<label for="telefono">Teléfono:</label> <input type="tel"
				id="telefono" name="telefono" required
				pattern="^\+?\d{0,2}\s?\(?\d{3}\)?[-.\s]?\d{3}[-.\s]?\d{4}$">
		</div>
		<div>
			<label for="asunto">Asunto:</label> <input type="text" id="asunto"
				name="asunto" required>
		</div>
		<div>
			<label for="mensaje">Mensaje:</label>
			<textarea id="mensaje" name="mensaje" required></textarea>
		</div>
		<div>
			<br>
			<button type="submit">Enviar</button>
		</div>
	</form>

	<br>
	<br>
	<br>
	<jsp:include page="fijos/footer.jsp"></jsp:include>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
		crossorigin="anonymous"></script>
	<script src="../resources/main.js"></script>

</body>

</html>
