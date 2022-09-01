<?php
/* echo'
 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
   
    <link rel="stylesheet" href="../style/nav2.css">
    
    <link rel="stylesheet" href="../style/mediaQueries.css">
</head>
<header>
    <nav>
      <a href=""><img src="../img/logo.svg" class="logo" alt="" width="60px" height="60px"></a>
      <div class="nav-movil">
          <div class="logo_bar">
              <img src="../img/logo.svg"  alt="" width="60px" height="60px">
    
          </div>
      <div>
          <a id="nav-boton" href="#!">
              <span></span></a>
      </div>
        
      </div>
      <ul class="nav-menu">
       
        <li><a href="../index.html">Inicio</a></li>
       
        <li>
          <a href="#">Certificaciones</a>
          <ul class="nav-submenu">
            <li><a href="../devops.html">Devops</a></li>
            <li><a href="../itil4.html">ITIL&reg4 Fundamentos</a></li>
            <li><a href="../cobit5.html">Cobit 5 fundamentos</a></li>
            <li><a href="../iso9001.html">ISO 9001</a></li>
            <li><a href="../iso20000.html">ISO 20000</a></li>
            <li><a href="../iso22301.html">ISO 22301</a></li>
            <li><a href="../iso27001.html">ISO 27001</a></li>
          </ul>
        </li>
        <li>
        <a href="#">Scrum</a>
        <ul class="nav-submenu">
        <li><a href="../scrumExpert.html">Scrum Expert</a></li>
        <li><a href="../scrumMaster.html">Scrum Master</a></li>
        <li><a href="../scrumFoundation.html">Scrum Foundation</a></li>
         
        </ul>
      </li>
  
      <li>
        <a href="#">Metodologias</a>
        <ul class="nav-submenu">
        <li><a href="../agileCoach.html">Agile Coach Certified Expert</a></li>
        <li><a href="../kanban.html">Kanban</a></li>
    
         
        </ul>
      </li>
      <li>
        <a href="#">Más</a>
        <ul class="nav-submenu">
        <li><a href="../pmp.html">PMP diplomado</a></li>
        <li><a href="../serviceDesk.html">Service desk</a></li>
        <li><a href="../ciberSecurity.html">Ciber security</a></li>
         
        </ul>
      </li>
      <li>
      <a href="#">Modalidades</a>
      <ul class="nav-submenu">
      <li><a href="../presenciales.html">Cursos presenciales</a></li>
      <li><a href="../online.html">Cursos online</a></li>
      <li><a href="../live.html">Cursos live</a></li>
       
      </ul>
    </li>
  
        <li><a href="../quienessomos.html">Nosotros</a></li>
        <li><a href="../partners.html">Partners</a></li>
        <li><a href="../tutorial/index.php">Blog</a></li>
        <li><a href="../tutorial3/index.php">Podcast</a></li>
    </nav>
  
  
  
  
  
  </header>
   <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
  
  <script src="../script2.js"></script>
'; */

echo '<div class="encabezado">
    <img src="../../images/uneve.png" alt="">
    <h2>Comaprod</h2>
</div>';
echo '<a href="../tutorial/index.php" style="background:#feca57;padding:10px;color:#fafafa;text-decoration:none;">Regresar</a>';
$id=$_REQUEST['id_article'];

$dsn = 'mysql:host=localhost;port=3306;dbname=editor53_dbComaprod';
$username = 'editor53_masterweb';
$password = '7Nol_KBd)2x^';
$options = array(
    PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES 'utf8mb4'",
    PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_OBJ
);

try {
    $pdo = new PDO($dsn, $username, $password, $options);
} catch (PDOException $e) {
    echo $e->getMessage();
    die();
}
// prepare query
$statement = $pdo->prepare("SELECT * FROM articles where nam='$id'");
$statement->execute();
echo '<main>';
// print results
while ($result = $statement->fetch()) {
 echo '<h1>';
    echo $result->nam ;
    echo '</h1>';
  echo '<a href="../adminBack/archivos/'.$result->imagen3.'.pdf" style="background:#feca57;padding:10px;color:#fafafa;text-decoration:none;" target="_blank">Ver archivo</a>';
    echo '<div class="parrafo1">';
    echo '<img src="https://www.uneve.edu.mx/acercas_uneves/image/UNEVE.png"/>';
    echo '<p>';
       echo $result->text1;
    echo '</p>';
    echo '</div>';
    
    
    echo '<p class="text2">';
      echo $result->text2;
    echo '</p>';
  echo '<div class="parrafo3">';
  echo '<img src="imagenes/logo.png"/>';
     echo '<p>';
      echo $result->text3 ;
    echo '</p>';
   echo '</div>';
      echo '<p class="text4">';
      echo $result->text4 ;
    echo '</p>';

     
}
echo '</main>';
echo '<style>
*{
    
    padding:0;
    margin:0;
}
main{
  width:90%;
  margin:100px auto;

}
main h1{
width:100%;
text-align:center;

}
main .parrafo1{

  display:flex;
  align-items:center;
  justify-content:space-around;
}
main .parrafo1 img{

  width:20%;
}
main .parrafo1 p{
  width:50%;
}
main .text2{
  margin-top:50px;
  margin-bottom:50px;
}
main .parrafo3{
  display:flex;
  align-items:center;
  justify-content:space-around;
}
main .parrafo3 img{
  width:45%;
}
main .parrafo p{
  width:45%;
}

main .text4{
  width:80%;
  margin:50px auto;

}
main .row{
  width:80%;
  margin:0 auto;
}
main .row img{
  width:100%;
  display:block;
}
body{
  background-image: url(../../images/background.jpg);
  background-size: 100% 100%;
  background-repeat: no-repeat;
}
@media only screen and (max-width : 900px) {
  main .parrafo1{

    display:flex;
    align-items:center;
    justify-content:space-around;
    flex-wrap:wrap;
  }
  main .parrafo1 p{
    width:90%;
    margin:0px auto;
    margin-top:20px;
    text-align:justify;
  }
  main .text2{
    width:90%;
    margin:0 auto;
    text-align:justify;
    margin-top:15px;
    margin-bottom:15px;
  }
  main .parrafo3{
    display:flex;
    align-items:center;
    justify-content:space-around;
    flex-direction:column;
  }
  main .parrafo3 img{
    width:100%;
  }
}
p{
  background-color:rgba(0,0,0,0.6);
  padding:10px;
  font-size:20px;
  color:#fafafa;
}
h1{
  color:#fafafa;
  background-color:rgba(0,0,0,0.6);
  margin-bottom:20px;
}
.encabezado{
background-color: #feca57;
display: flex;
justify-content: space-around;
padding:5px;
margin-bottom:50px;
}
.encabezado h2{
    font-family: Arial, Helvetica, sans-serif;
    color:#fafafa;
}
</style>';

?>