<?php
session_start();
$autorizacion=$_SESSION['u_usuario'] ;
if($autorizacion==null||$autorizacion==""){
    echo "no tiene autorización";

}else{
   $conexion = mysqli_connect("localhost", "editor53_masterweb", "7Nol_KBd)2x^", "editor53_dbComaprod") or
die("Problemas con la conexi車n");

$registros = mysqli_query( $conexion, "select *
from users") or
die("Problemas en el select:" . mysqli_error($conexion));
echo '
<style>
*{
    padding:0;
    margin:0;
    box-sizing:border-box;
}
h1{
    background-color:#2c3e50;
    padding:10px;
    text-align:center;
    color:#fafafa;
}
p{
text-align:center;
padding:10px;
font-size:24px;
}
 nav{
    background:#feca57;
    display:flex;
    justify-content:space-around;
    padding:10px;
    margin-bottom:100px;
}
nav a{
text-decoration:none;
color:#fafafa;
}
</style>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
<link rel="stylesheet" href="../css/style.css">
</head>
<body>
  
     
    <nav>
    <div class="logo"><img src="../images/uneve.png" alt=""></div>
   
    <a href="consulta.php">Consulta</a>
    <a href="consultaEspecifica.php">Consulta especifica</a>
    <a href="delete.php">Eliminar registro</a>
    <a href="registro.php">Registrar usuarios</a>
    <a href="consultaUser.php">Consultar usuarios</a>
    <a href="deleteUser.php">Eliminar usuario</a>
    <a href="cerrar_sesion.php">Cerrar</a>

    </nav>
    <a href="../view/adminBack/index.php" style="background:#d35400;padding:10px;color:#fafafa;text-decoration:none;">Regresar</a>

    
  
</body>

</html>
';



echo ' <aside>
<h1>Registrar nuevo usuario</h1>


';

echo'<form action="registroInsert.php" id="form" method="POST">
  
<input type="text" placeholder="Ingrese su nombre de usuario" name="usuario"  ">

<input type="password" placeholder="Ingrese su contraseña" name="contra" ">

<input type="text" placeholder="tipo de usuario" name="tUser" ">
<input type="submit" value="Guardar">
</form>';

echo '</aside>';
}

?>
