<?php
session_start();
$autorizacion=$_SESSION['u_usuario'] ;
if($autorizacion==null||$autorizacion==""){
    echo "no tiene autorización";
}
$usuario=$_POST["usuario"];
$contra=$_POST["contra"];
$tUser=$_POST["tUser"];

$conexion = mysqli_connect("localhost", "editor53_masterweb", "7Nol_KBd)2x^", "editor53_dbComaprod") or
die("Problemas con la conexi܇n");

$sql="insert into users (usuario,contra,tipo_user)values('$usuario','$contra',$tUser)";
mysqli_query($conexion,$sql);
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
img{
    width:200px;
    margin:0 auto;
display:block;
}
</style>
<div>
<h1>Registro exitoso</h1>
</div>
';
?>
