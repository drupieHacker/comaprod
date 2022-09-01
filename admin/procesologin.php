<?php
$usuario =$_POST['user'];
$pass =$_POST['pass'];
// $conexion = mysqli_connect("localhost", "editor53_masterweb", "7Nol_KBd)2x^", "editor53_dbComaprod") or
// die("Problemas con la conexión");
$conexion = mysqli_connect("localhost", "editor53_masterweb", "7Nol_KBd)2x^", "editor53_dbComaprod") or
die("Problemas con la conexi܇n");
$proceso = mysqli_query($conexion, "SELECT * FROM users WHERE usuario='$usuario' AND
contra= '$pass' ");
if($resultado = mysqli_fetch_array($proceso)){
session_start();
$_SESSION["u_usuario"]=$usuario;
$registros = mysqli_query($conexion, "SELECT tipo_user FROM users WHERE usuario='$usuario' ") or
    die("Problemas en el select:" . mysqli_error($conexion));
    while ($reg = mysqli_fetch_array($registros)) {
        $tu=$reg[0];
        }
if($tu==0){
    header("Location: ../view/tutorial/index.php");
}else if($tu==1){
    header("Location: ../view/adminBack/index.php");
}
}
else{
    header("Location: index.php");
}
?>