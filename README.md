# LoginPacientesPHP1
Base de Datos Funcional / Basica = Pacientes - Medicos - Obras Sociales

Proyecto Realizado en PHP
- Login de ingreso hacia una pagina de bienvenida del sistema 
- Pagina de bienvenida --> menu de tres opciones (pacientes medicos obras sociales)
- Al ir a cualquiera de las paginas nos mostrara los datos en forma de tabla
- Paginas con opciones de volver a la pagina anterior y salir de la sesion
- 5 paginas web como minimo

:: SITIO FEROZO HOST  
:: Ayuda guia conexion mysql:

Servidor, Usuario, Clave, BD
Base de datos: c2341303_r_user (antiguo nombre), modificar desde panel y los archivos las rutas correspondientes)



---------------------------------------------------------------------------------------------
LISTADO DE MODIFICACIONES:
- Agregados y modificados bootstraps button btn btn-outline-"color"
https://getbootstrap.com/docs/4.0/components/buttons/
- Agregado vuelta a la ventana principal
- Agregadas rutas correspondientes en el nav "tabla de datos" y enlazado correctamente los script js del nav bootstrap
(NOTA: para que fuera efectivo en la ruta href de cada uno debi colocar ../)


- NOTA: la base ya vino con un index.php para registrar el usuario, para no marearme en modificar las rutas, directamente se inicia desde login.php 
. Vere a futuro como resolverlo de intercambiar y colocar al index como login principal 


ROL - USUARIO
- Sistema de rol usuario donde 1-Administrador y 2-Lector (no puede editar o modificar)

ADMIN
US: Dan
PW: 123

LECTOR
US: Andres
PW: 12345


- Añadidos "medicos obrasocial y pacientes .php" con sus respectivas tablas y conectadas con la base de datos


LINK: (enlace_servidor)../includes/login.php


NOTAS BORRADOR:
<div class="alert alert-primary" role="alert">
  Para volver al menu principal ---> <a href="http://c2341303.ferozo.com/api3/parcial1/user.php" class="alert-link">Volver</a>
      </div>

