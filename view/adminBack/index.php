<?php

session_start();
$autorizacion=$_SESSION['u_usuario'] ;
if($autorizacion==null||$autorizacion==""){
    echo "no tiene autorizaci®Æn";

}else{
   
echo ' <div class="encabezado">
    <img src="../../images/uneve.png" alt="">
    <h1>Comaprod</h1>
    <a href="addHallazgo.php" style="background:#d35400;padding:10px;color:#fafafa;text-decoration:none;">Regresar</a>
</div>';

echo '
<nav>
    <div class="logo"></div>
   <div class="items">
   <a href="addHallazgo.php">Agregar Hallazgos</a>
    <a href="../../admin/consulta.php">Usuarios</a>
    <a class="sesion" href="../../admin/cerrar_sesion.php">Cerrar sesi√≥n</a>
   
   </div>
    </nav>



';
// echo'

// <nav>
//     <div class="logo"></div>
//    <div class="items">
//    <a href="index.php">Ingresar Hallazgo</a>
//     <a href="../../admin/consulta.php">Consulta</a>
//     <a href="../../admin/consultaEspecifica.php">Consulta especifica</a>
//     <a href="../../admin/delete.php">Eliminar registro</a>
//     <a href="../../admin/registro.php">Registrar usuarios</a>
//     <a href="../../admin/consultaUser.php">Consultar usuarios</a>
//     <a href="../../admin/deleteUser.php">Eliminar usuario</a>
   
//    </div>
//     </nav>
// ';





echo '
<style>
*{
    padding:0;
    margin:0;
}
.encabezado{
background-color: #feca57;
display: flex;
justify-content: space-around;
padding:10px;

width:100%;
position:fixed;
top:0;
}
.encabezado h1{
    font-family: Arial, Helvetica, sans-serif;
    color:#fafafa;
}
.sesion{
background:#dfaf49;
padding:10px;
color:#fafafa;
}
form{
width:200px;
margin:0 auto;

}
nav{
margin-top:100px;
  margin-bototm:50px;
    background:#feca57;
    padding:10px;
   

}
nav a{
    text-decoration:none;
    padding:10px;
    color:#fafafa;
}
nav a:hover{

    background:#feca57;
}
</style>
';

echo '
<img src="https://angelrazo.files.wordpress.com/2019/01/cropped-uneve-foto.jpg" style="width:90%;margin:80px auto;display:block;">
';


}
?>