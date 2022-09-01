
<div class="pelicula">
  <img src="imagenes/<?php echo $pelicula['entrega'];?>.jpg" alt="" style="display:block;margin:0 auto;">
  <h3 style="text-align:center;"><?php echo $pelicula['entrega'];?></h3>
  <h3 style="text-align:center;"><?php echo $pelicula['nombre'];?></h3>
  <h3 style="text-align:center;">Autor: <?php echo $pelicula['autor'];?></h3>
<audio controls>
      <source src="audio/<?php echo $pelicula['nombre'];?>.mp3" type="audio/mpeg">
    </audio>
 
  

</div>  

