
<?php

require 'db.php';
$title=$_REQUEST['title'];
$nam=$_REQUEST['nam'];
$date=$_REQUEST['date'];
$description=$_REQUEST['description'];
$imagen=$_REQUEST['imagen'];

echo '<h1 style="text-align:center;">Datos almacenados correctamente</h1>';
// prepare query
$statement = $pdo->prepare("INSERT INTO view_previa (title,nam,date,description,imagen) VALUES ('$title','$nam','$date','$description','$imagen')");
$statement->execute();
echo '<p></p>';
echo '<a href="addHallazgo.php" style="background:#feca57;padding:10px;color:#fafafa;text-decoration:none;">Regresar</a>';

echo '<a href="archivo.php" style="background:#feca57;padding:10px;color:#fafafa;text-decoration:none;display:block;margin:0 auto; width:200px;text-align:center;">Subir archivo</a>';

echo '
<div class="image">
<img src="../../images/background.jpg"/>
</div>
';
echo'
<style>
*{
    padding:0;
    margin:0;
    box-sizing:border-box;
}
h1{
    background-color:#feca57;
    padding:10px;
    text-align:center;
    color:#fafafa;
}
p{
text-align:center;
padding:10px;
font-size:24px;
}
.image{
    width:80%;
      height:650px;
    margin:50px auto;
    
}.image img{
    width:100%;
   height:100%;
}
</style>
';


?>