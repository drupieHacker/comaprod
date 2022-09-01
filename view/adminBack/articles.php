<?php
session_start();
$autorizacion=$_SESSION['u_usuario'] ;
if($autorizacion==null||$autorizacion==""){
    echo "no tiene autorizaci®Æn";

}else{
echo '
<h1 >Ingresa la descripci√≥n del hallazgo</h1>
<a href="addHallazgo.php" style="background:#feca57;padding:10px;color:#000000;text-decoration:none;">Regresar</a>
';

echo 
'
<form action="insertArt.php" method="post">
<label>Titulo del hallazgo</label>
<textarea id="" name="nam" rows="4" cols="50">
</textarea>
<label>Hallazgo</label>
<textarea id="" name="text1" rows="4" cols="50">
</textarea>
<label>Recomendaciones</label>
<textarea id="" name="text2" rows="4" cols="50">
</textarea>
<label>Lineas de a seguir</label>
<textarea id="" name="text3" rows="4" cols="50">
</textarea>

<textarea id="" name="text4" rows="4" cols="50" style="display:none;">
</textarea>

<textarea id="" name="imagen1" rows="4" cols="50" style="display:none;">
</textarea>

<textarea id="" name="imagen2" rows="4" cols="50" style="display:none;">
</textarea>
<label>Nombre del archivo</label>
<textarea id="" name="imagen3" rows="4" cols="50">
</textarea>
<input type="submit" value="Enviar">
</form>
';


echo '
<style>
h1{

    background:#feca57;
    text-align:center;
    color:#fafafa;
}
.sesion{
background:#eb3b5a;
padding:10px;
color:#fafafa;
}
form{

    width:400px;
    margin:0 auto;
    background:rgba(255,255,255,0.5);
    padding:25px;
}
body{
    background-image: url(../../images/background.jpg);
    background-size:100%;
    background-repeat: repeat-y;
}
form input[type="submit"]{
    background:#feca57;
    width:100%;
    margin-top:10px;
    padding:10px;
    border:none;
    cursor:pointer;
}
</style>
';
}

?>
 
