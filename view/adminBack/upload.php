<?php
echo '<a href="addHallazgo.php" style="background:#feca57;padding:10px;color:#fafafa;text-decoration:none;">Regresar</a>';

$directorio = 'archivos/';
$subir_archivo = $directorio.basename($_FILES['subir_archivo']['name']);
echo "<div>";
if (move_uploaded_file($_FILES['subir_archivo']['tmp_name'], $subir_archivo)) {
      echo "<h1>El archivo es válido y se cargó correctamente.</h1>";
	   echo"<a href='".$subir_archivo."' target='_blank'><img src='https://importashop.mx/wp-content/uploads/2018/04/Check_mark-min-150x150.png' width='150'></a>";
    } else {
       echo "<h1>La subida ha fallado</h1>";
    }
    echo "</div>";
   
?>