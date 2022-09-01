<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
 <div class="encabezado">
    <img src="../../images/uneve.png" alt="">
    <h1>Sube un archivo en .pdf</h1>
    <a href="addHallazgo.php" style="background:#d35400;padding:10px;color:#fafafa;text-decoration:none;">Regresar</a>
</div>
<?php

echo '
<h1>Agrega tu archivo en formato .pdf</h1>
<form enctype="multipart/form-data" action="upload.php" method="POST">
    <input type="hidden" name="MAX_FILE_SIZE" value="512000" />
   <p> Enviar mi archivo: <input name="subir_archivo" type="file" /></p>
   <p> <input type="submit" value="Enviar Archivo" /></p>
</form>

';
?>
<body>
    
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
