<?php 

	$conexion=mysqli_connect("localhost","colocar_usuario","colocar_contraseña","colocar_nombre_BD");

 ?>

<!doctype html>
<html>

<head>
  <title>Medicos</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" href="../css/bootstrap.min.css">
  <script src="../js/jquery.min.js"></script>
  <script src="../js/popper.min.js"></script>
  <script src="../js/bootstrap.min.js"></script>
</head>

<body>

  <div class="container">
    <h1>Medicos</h1>

    <table class="table">
      <thead>
        <tr>
          <th>Nombre</th>
          <th>Apellido</th>
          <th>Correo</th>
		  <th>Telefono</th>
		  <th>CUIT/CUIL</th>
		  <th>Matricula</th>
		  <th>Especialidad</th>
        </tr>
      </thead>
	  
<?php 
		$sql="SELECT * from medicos";
		$result=mysqli_query($conexion,$sql);

		while($mostrar=mysqli_fetch_array($result)){
		 ?>

		<tr>
			<td><?php echo $mostrar['Nombre'] ?></td>
			<td><?php echo $mostrar['Apellido'] ?></td>
			<td><?php echo $mostrar['Correo'] ?></td>
			<td><?php echo $mostrar['Telefono'] ?></td>
			<td><?php echo $mostrar['CUIT/CUIL'] ?></td>
			<td><?php echo $mostrar['Matricula'] ?></td>	
			<td><?php echo $mostrar['Especialidad'] ?></td>			
		</tr>
	<?php 
	}
	 ?>	  
    </table>

	<div class="alert alert-primary" role="alert">
  Para volver al menu principal ---> <a href="../views/user.php" class="alert-link">Volver</a>
      </div>
  
        
      </div>


  <script>
    document.addEventListener("DOMContentLoaded", function() {

      var categoria;
      MostrarCategorias();

      //Boton que vuelve a la página principal
      $('#btnFinalizar').click(function() {
        window.location = '../index.php';
      });

  </script>

</body>

</html>