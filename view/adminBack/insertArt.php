<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div class="encabezado">
    <img src="../../images/uneve.png" alt="">
    <h1>Comaprod</h1>
   <a href="articles.php" style="background:#d35400;padding:10px;color:#fafafa;text-decoration:none;">Regresar</a>
</div>
   <h1 style="margin-top:150px;text-align:center;">Registro completado</h1>
<?php

require 'db.php';
$nam=$_REQUEST['nam'];
$text1=$_REQUEST['text1'];
$text2=$_REQUEST['text2'];
$text3=$_REQUEST['text3'];
$text4=$_REQUEST['text4'];
$imagen1=$_REQUEST['imagen1'];
$imagen2=$_REQUEST['imagen2'];
$imagen3=$_REQUEST['imagen3'];

// prepare query
$statement = $pdo->prepare("INSERT INTO articles (nam,text1,text2,text3,text4,imagen1,imagen2,imagen3) VALUES ('$nam','$text1','$text2','$text3','$text4','$imagen1','$imagen2','$imagen3')");
$statement->execute();


echo '<img src="https://importashop.mx/wp-content/uploads/2018/04/Check_mark-min-150x150.png" style="width:200px;height:200px;margin:100px auto;display:block;">';
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
</style>
</html>
