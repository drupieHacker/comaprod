<?php

$con= mysqli_connect("localhost", "editor53_masterweb", "7Nol_KBd)2x^", "editor53_dbComaprod") or
die("Problemas con la conexi車n");
$nam=$_REQUEST['nam'];
$sql="delete from view_previa where nam='$nam'";
mysqli_query($con,$sql);
echo '
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
img{
    width:200px;
    margin:0 auto;
display:block;
}
</style>
<div>
<h1>Todos los registros se han eliminado</h1>

<img src="https://importashop.mx/wp-content/uploads/2018/04/Check_mark-min-150x150.png">

</div>
';
 echo '<a href="deleteviewHallazgo.php" style="background:#feca57;padding:10px;color:#fafafa;text-decoration:none;">Regresar</a>';
?>
