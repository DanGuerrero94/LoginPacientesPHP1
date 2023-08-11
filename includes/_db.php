<?php

$host = "localhost";
$user = "colocar_usuario";
$password = "colocar_contraseña";
$database = "colocar_nombre_BD";

$conexion = mysqli_connect($host, $user, $password, $database);
if(!$conexion){
echo "No se realizo la conexion a la basa de datos, el error fue:".
mysqli_connect_error() ;


}

?>