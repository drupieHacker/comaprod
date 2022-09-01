<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Paginaci¨®n</title>
    
 <link rel="stylesheet" href="../style/mediaQueries.css">
    <link rel="stylesheet" href="main.css">

</head>

<style>
*{

    padding:0;
    margin:0;

}


aside{

    display:flex;
    justify-content:space-around;
    align-items:center;
    background:#f5ad48;
    padding:10px;
}
aside h1{

    color:#fafafa;
    font-family:helvetica;
}

</style>
<body>

<?php



        include_once 'peliculas.php';  
    $peliculas = new Peliculas(3);

    
?>
<div class="encabezado">
    <img src="../../images/uneve.png" alt="">
    <h1>Comaprod</h1>
</div>
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