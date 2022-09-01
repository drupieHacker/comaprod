<?php
session_start();
$autorizacion=$_SESSION['u_usuario'] ;
if($autorizacion==null||$autorizacion==""){
    echo "no tiene autorizaci®Æn";

}else{
 $conexion = mysqli_connect("localhost", "editor53_masterweb", "7Nol_KBd)2x^", "editor53_dbComaprod") or
die("Problemas con la conexi‹án");

  $registros = mysqli_query($conexion, "select nam,date,description
                        from view_previa") or
    die("Problemas en el select:" . mysqli_error($conexion));
echo '
   <div class="encabezado">
    <img src="../../images/uneve.png" alt="">
    <h1>Comaprod</h1>
   <a href="addHallazgo.php" style="background:#d35400;padding:10px;color:#fafafa;text-decoration:none;">Regresar</a>
</div>
';
  while ($reg = mysqli_fetch_array($registros)) {
    echo'<form action="deleteBackHallaz.php" id="form" method="POST">
    <label>Nombre de hallazgo</label>
    <input type="text" placeholder="Nombre" name="nam"  value="'.$reg[0].' ">
    <label>Fecha</label>
    <input type="text" placeholder="Nombre" name="date" value="'.$reg[1].'">
    <label>Descripci√≥n</label>
    <input type="text" placeholder="correo electr√≥nico" name="text2" value="'.$reg[2].'">
    
   
  
    <input type="submit" value="Borrar">
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