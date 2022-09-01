<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Paginación</title>
    <link rel="stylesheet" href="../style/nav2.css">
 <link rel="stylesheet" href="../style/mediaQueries.css">
    <link rel="stylesheet" href="main.css">

</head>
<body>
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
<?php
        include_once 'peliculas.php';  
    $peliculas = new Peliculas(3);
?>
    <div id="container" class="container">
       

        <div id="peliculas" class="contendorArt">
        <?php
            $peliculas->mostrarPeliculas();
            ?>
        </div>
        <div id="paginas" class="contendorPag">
        <?php
            $peliculas->mostrarPaginas();
            ?>
        </div>

    </div>
    
</body>
</html>



 <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>

 <script src="../script2.js"></script>