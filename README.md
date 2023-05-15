# Bootcamp fullstack Java Trainee
---


## InclusiveTripProject
[PriscilaCarrillo](https://github.com/PriscilaCarrillo)

![logo Java](https://i.blogs.es/8d2420/650_1000_java/1366_2000.webp)

InclusiveTrip es una página web que tiene como objetivo invitar a los clientes a conocer Valparaíso y sus atracciones turísticas. La página ofrece un itinerario personalizado para guiar a los visitantes por los mejores lugares y actividades de Valparaíso.

### TECNOLOGÍAS UTILIZADAS

Java
HTML
CSS
JavaScript
MySQL
Spring Framework
Bootstrap

### ESTRUCTURA DEL PROYECTO

El proyecto está estructurado en varios paquetes y carpetas para separar las diferentes partes de la aplicación:

src/main/java/com/inclusivetrip: Contiene las clases Java para el controlador, el servicio y el repositorio.
src/main/resources/static: Contiene los archivos estáticos como CSS, JavaScript e imágenes.
src/main/resources/templates: Contiene las plantillas HTML utilizadas por Thymeleaf.

### CÓMO FUNCIONA
Página de inicio
El archivo index.html es la página principal de InclusiveTrip. La página contiene un navbar con opciones de navegación a las diferentes actividades que se pueden realizar en Valparaíso, incluyendo el itinerario, galería, mapa y footer.
En la página de inicio se encuentra un div con el objetivo de la página web, el cual es otorgar al usuario un itinerario para poder disfrutar su estadía en Valparaíso de manera eficaz y completa. Las opciones son: Cerros de Valparaíso, Hoteles y hostales, Museos y cultura, Ascensores, Restaurantes, Pubs y entretenimiento nocturno, Tours guiados por día y eventos sociales, por lo cual, el usuario al hacer clic en una de estas opciones, se despliega una nueva pestaña con la url de booking.com, Tripadvisor, instagram o páginas web según corresponda.
Así el cliente obtiene toda la información que necesita en un solo lugar.

### ITINERARIO
La sección de itinerario muestra una lista de las diferentes atracciones turísticas de Valparaíso, como los cerros, museos, restaurantes y pubs. Al hacer clic en una atracción, se abre una nueva pestaña con información detallada sobre esa atracción, como las reseñas de TripAdvisor y los enlaces de reserva en Booking.com.

El itinerario utiliza la plantilla itinerario.jsp para mostrar las diferentes categorías de atracciones turísticas. Cuando el usuario hace clic en una categoría, la aplicación utiliza el controlador ItineraryController para buscar las atracciones correspondientes en la base de datos.

### MAPA
La sección del mapa muestra un mapa interactivo de Valparaíso utilizando un iframe. Los usuarios pueden hacer clic en los marcadores en el mapa para ver información detallada sobre las diferentes atracciones turísticas.

### USUARIOS
La sección de usuarios permite a los administradores crear, listar, editar y eliminar usuarios. Los usuarios se almacenan en la base de datos de MYSQL utilizando la carpeta usuarios en la cual se despliegan los jsp correspondientes.

La sección de usuarios utiliza la plantilla users.html y utiliza el controlador UserController para manejar las operaciones CRUD.

### LOGIN
Este es un controlador en Java para la funcionalidad de inicio de sesión en un sistema web. Está diseñado para manejar solicitudes GET y POST en la ruta "/login".
En la solicitud GET, la función "test" se ejecutará y devolverá un objeto ModelAndView que renderizará la vista "login". Esta vista puede ser una página HTML que se muestra al usuario para que inicie sesión en el sistema.
En la solicitud POST, la función "loginIn" se ejecutará para procesar la información de inicio de sesión enviada por el usuario a través del formulario de inicio de sesión en la vista "login". Primero, la función recopilará el nombre de usuario y la contraseña ingresados por el usuario en el formulario de inicio de sesión. Luego, intentará obtener un objeto Usuario correspondiente al nombre de usuario y contraseña ingresados en la base de datos a través del objeto usuarioDao. Si se encuentra un usuario válido, se creará una sesión de usuario utilizando el objeto HttpSession y se redirigirá al usuario a la página de inicio del sistema.
Si no se encuentra un usuario válido, se lanzará una excepción y se redirigirá al usuario a la vista "login" con un mensaje de error indicando que el nombre de usuario o la contraseña son incorrectos.


### ESTRUCTURA DE ARCHIVOS
En el directorio raíz del proyecto, se encuentran los siguientes archivos y directorios relevantes:

index.jsp: Archivo HTML principal que define la página de inicio de la aplicación web.
style.css: Archivo CSS que define los estilos para la página de inicio y otras páginas de la aplicación.
script.js: Archivo JavaScript que proporciona la funcionalidad de la aplicación, incluyendo la navegación y la interacción con el usuario.
Assets/img: Directorio que contiene las imágenes utilizadas en la aplicación, como los logotipos y las fotos de las atracciones turísticas.
Itinerario.jsp: Directorio que contiene subdirectorios para cada una de las categorías de atracciones turísticas, como cerros, hoteles, museos, ascensores, restaurantes, pubs, tours y eventos sociales. Cada subdirectorio contiene un archivo HTML para cada atracción en esa categoría, así como imágenes relevantes y otros recursos.
usuarios: Directorio que contiene los archivos Java y jsp necesarios para manejar la funcionalidad de usuario de la aplicación, como crear, editar, listar y eliminar usuarios.
Fijos: Carpeta que contiene el footer.jsp y navbar.jsp para que sea visualizado en todas las pestañas.


La aplicación web se construyó utilizando una combinación de tecnologías de front-end y back-end, incluyendo:

HTML5: El lenguaje de marcado utilizado para definir la estructura de las páginas web.
CSS3: El lenguaje de hoja de estilos utilizado para definir la presentación y el diseño de las páginas web.
JavaScript: El lenguaje de programación utilizado para proporcionar interactividad y funcionalidad a las páginas web.
Java: El lenguaje de programación utilizado para construir la funcionalidad del lado del servidor, incluyendo el manejo de usuarios y la comunicación con bases de datos.
MySQL: El sistema de gestión de bases de datos utilizado para almacenar información de usuario y otras datos relevantes para la aplicación.

### IMPLEMENTACIÓN DE LA FUNCIONALIDAD DE USUARIO.
La funcionalidad de usuario se implementó utilizando una combinación de Java y HTML. Se crearon varios servlets Java que manejan las solicitudes HTTP relacionadas con el manejo de usuarios, como la creación, edición, eliminación y listado de usuarios. Estos servlets interactúan con la base de datos MySQL para almacenar y recuperar información de usuario.

Además de los servlets, se crearon varias páginas jsp que permiten a los usuarios interactuar con la funcionalidad de usuario de la aplicación. Estas páginas incluyen formularios para ingresar y editar información de usuario, así como páginas que muestran listas de usuarios y permiten su eliminación.

### IMPLEMENTACIÓN DE LA FUNCIONALIDAD DE ATRACCIONES TURÍSTICAS.
La funcionalidad de las atracciones turísticas se implementó utilizando una combinación de HTML, JavaScript y recursos externos como TripAdvisor y Booking.com. Cada categoría de atracción turística (cerros, hoteles, museos, ascensores, restaurantes, pubs, tours y eventos sociales) se representó en el directorio itinerario.jsp con una subcarpeta que contiene archivos HTML y recursos relevantes.

Los archivos jsp de cada atracción turística se crearon utilizando plantillas para garantizar la coherencia en la presentación y el diseño de cada página de atracción turística. Se utilizó JavaScript para proporcionar la interactividad en estas páginas, incluyendo la apertura

La implementación del servidor web se realizó utilizando Java y el framework Spring. El servidor web provee una API RESTful para la interacción entre el cliente y el servidor.

El archivo MvcConfiguration.java contiene la clase principal de la aplicación, la cual se encarga de inicializar el servidor y establecer la configuración necesaria. De aquí se despliegan los Controllers: ContactoController.java, GaleriaController.java, HomeController.java, ItinerarioController.java, LoginController.java y UsuarioController.java.

Se realizaron pruebas unitarias en Junit.
