<?php
 
    session_start();
$autorizacion=$_SESSION['u_usuario'] ;
if($autorizacion==null||$autorizacion==""){
    echo "no tiene autorizaci®Æn";

}else{
    echo ' <h1 style="background:#feca57;text-align:center;color:#fafafafa;padding:10px;">Ingresa la vista previa del hallazgo</h1>
      <a href="index.php" style="background:#feca57;padding:10px;color:#000000;text-decoration:none;">Regresar</a>
    ';
echo 
'
<form action="insert.php" method="post" class="formArt" enctype="multipart/form-data">
<label>Titulo</label>
<textarea id="" name="title" rows="4" cols="50">
</textarea>
<label>Nombre</label>
<textarea id="" name="nam" rows="4" cols="50">
</textarea>
<label>Fecha</label>
<textarea id="" name="date" rows="4" cols="50">
</textarea>
<label>Descripci√≥n</label>
<textarea id="" name="description" rows="4" cols="50">
</textarea>

<textarea id="" name="imagen" rows="4" cols="50" style="display:none;">
</textarea>
<input type="submit" value="Enviar" style="background:#feca57;padding:10px;color:#000000;text-decoration:none;cursor:pointer;border:none;">
</form>
';

echo '
<nav>
<a class="sesion"href="articles.php">Escribir Hallazgo</a>
<a class="sesion"href="consulta.php">Actualizar vista previa del Hallazgo</a>
<a class="sesion"href="consultaHallazgo.php">Actualizar informaci√≥n Hallazgo</a>
<a class="sesion"href="deleteviewHallazgo.php">Borrar vista previa de Hallazgo</a>
<a class="sesion"href="eliminarHallazgo.php">Borrar Hallazgo</a>
</nav>
';





echo '

';
}

    ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
   
 
   
</body>
<style>
*{
padding:0;
margin:0;
}
form{

    width:400px;
    margin:0 auto;
    background:rgba(255,255,255,0.5);
    padding:25px;
}
form input{

    width:100%;
}
form input[type="submit"]{

    width:200px;
    margin:0 auto;
    display:block;
    background:#feca57;
}
nav{

    width:90%;
    margin:0 auto;
    display:flex;
    justify-content:space-around;
    margin-top:100px;
}
nav a{

    background:#feca57;
    padding:10px;
    text-decoration:none;
    color:#000000;
}
nav a:hover{

    border-radius:10px;
    transition:all 0.5s;
}
h1{
    margin-bottom:50px;
    color:#fafafa;
}
body{
    background-image: url(../../images/background.jpg);
    background-size:cover;
    background-repeat: no-repeat;
}
</style>
</html>