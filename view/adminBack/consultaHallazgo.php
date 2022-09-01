<?php
session_start();
$autorizacion=$_SESSION['u_usuario'] ;
if($autorizacion==null||$autorizacion==""){
    echo "no tiene autorizaci��n";

}else{
 $conexion = mysqli_connect("localhost", "editor53_masterweb", "7Nol_KBd)2x^", "editor53_dbComaprod") or
die("Problemas con la conexi܇n");

  $registros = mysqli_query($conexion, "select nam,text1,text2,text3,imagen3
                        from articles") or
    die("Problemas en el select:" . mysqli_error($conexion));
echo '
<div class="encabezado">
    <img src="../../images/uneve.png" alt="">
    <h1>Comaprod</h1>
   <a href="addHallazgo.php" style="background:#d35400;padding:10px;color:#fafafa;text-decoration:none;">Regresar</a>
</div>
';
  while ($reg = mysqli_fetch_array($registros)) {
    echo'<form action="updateHallazgo.php" id="form" method="POST">
    <label>Title</label>
 
    <input type="text" placeholder="Nombre" name="nam"  value="'.$reg[0].' ">
    <label>Nombre</label>
    <input type="text" placeholder="Nombre" name="text1" value="'.$reg[1].'">
    <label>Texto 1</label>
    <input type="text" placeholder="correo electrónico" name="text2" value="'.$reg[2].'">
    <label>Texto 2</label>
    <input type="text" placeholder="institución" name="text3" value="'.$reg[3].'">
    <label>archivo</label>
    <input type="text" placeholder="institución" name="imagen3" value="'.$reg[4].'">
    <input type="submit" value="Actualizar">
    </form>';

  }
 
  mysqli_close($conexion);
}
  ?> 
</body>
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
margin-bottom:100px;
width:100%;
position:fixed;
top:0;
}
.encabezado h1{
    font-family: Arial, Helvetica, sans-serif;
    color:#fafafa;
}
    body{
        background:#fafafa;
    }
    form{
        width:500px;
        display:flex;
        flex-direction:column;
        margin:0 auto;
        background:#feca57;
        margin-top:100px;
        padding:20px;
    }
    form input{
        padding:10px;
        margin-top:10px;
   
        border:none;
    }
</style>
</html>