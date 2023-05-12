
<!-- NAVBAR  -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<nav class="navbar fixed-top navbar-expand-lg navbar-dark p-md-3">
	<div class="containernavbar"></div>

	<div class="collapse navbar-collapse" id="navbarNav">
		<div class="mx-auto"></div>
		<ul class="navbar-nav"> 
			<li class="nav-item"><b> <a class="nav-link text-white"
					href="<c:url value='/login'/>">Login</a>
			</b></li>
			<li class="nav-item"><b> <a class="nav-link text-white"
					href="<c:url value='/'/>">Quienes somos</a>
			</b></li>

			<li class="nav-item"><b> <a class="nav-link text-white"
					href="<c:url value='/itinerario'/>">Crea tu itinerario</a>
			</b></li>

			<li class="nav-item"><b> <a class="nav-link text-white"
					href="<c:url value='/galeria'/>">Galeria</a>
			</b></li>
			<li class="nav-item"><b> <a class="nav-link text-white"
					href="<c:url value='/contacto'/>">Contacto</a>
			</b></li>
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
				role="button" data-bs-toggle="dropdown" aria-expanded="false"> <b>Usuarios</b>
			</a>
				<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
					<li><a href="<c:url value='/usuarios/crearUsuario'/>"
						class="dropdown-item">Crear Usuario</a></li>
					<li><a href="<c:url value='/usuarios/listarUsuarios'/>"
						class="dropdown-item">Lista de Usuarios</a></li>
					<li><a href="<c:url value='/usuarios/editarUsuario'/>"
						class="dropdown-item">Editar Usuario</a></li>
					<li><a href="<c:url value='/usuarios/eliminarUsuario'/>"
						class="dropdown-item">Eliminar Usuario</a></li>
				</ul></li>
		</ul>
	</div>
</nav>
<!-- TÉRMINO DE NAVBAR -->