<?php

include_once 'db.php';

class Peliculas extends DB{
private $paginaActual;
private $totalPaginas;
private $nResultados;
private $resultadosPorPagina;
private $indice;

private $error = false;


function __construct($nPorPagina){
    parent::__construct();

$this->resultadosPorPagina=$nPorPagina;
$this->indice = 0;
$this->paginaActual=1;
$this->calcularPaginas();
}
function calcularPaginas(){
    $query = $this->connect()->query('SELECT COUNT(*) AS total from podcast');
    $this->nResultados = $query->fetch(PDO::FETCH_OBJ)->total;
    $this->totalPaginas = $this->nResultados/$this->resultadosPorPagina;
    if(isset($_GET['pagina'])){
        if(is_numeric($_GET['pagina']))
        {
if($_GET['pagina']>= 1 && $_GET['pagina']<= $this->totalPaginas+1){
    $this->paginaActual = $_GET['pagina'];
    $this->indice =($this->paginaActual-1)*($this->resultadosPorPagina);
}else{
    echo 'error';
    $this->error = true;
}
        }
        else{
            echo 'error texto';
            $this->error = true;
        }
       

    }

}


function mostrarPeliculas(){
    if(!$this->error){
$query = $this->connect()->prepare('SELECT * FROM podcast LIMIT :pos,:n');
$query->execute(['pos'=>$this->indice,'n'=>$this->resultadosPorPagina]);
foreach($query as $pelicula){
include "vista-pelicula.php";
}
    }else{

    }

}
function mostrarPaginas(){
    $actual = '';
    echo "<ul>";

    for($i=0; $i < $this->totalPaginas; $i++){
        if(($i + 1) == $this->paginaActual){
            $actual = ' class="actual" ';
        }else{
            $actual = '';
        }
        echo '<li><a ' .$actual . 'href="?pagina='. ($i + 1). '">'. ($i + 1) . '</a></li>';
    }
    echo "</ul>";
}
function mostrarTotalResultados(){
    return $this->nResultados;
}
}



?>