
<div class="pelicula">
   <form action="../tutorial2/peliculas.php" method="post">
   <img src="../../images/logo.png" alt="" style="width:200px; height:200px; display:block; margin:0 auto;">
   <input type="text" name="id_article" class="invisible" value="<?php echo $pelicula['nam'];?>">
  <input type="text" value="<?php echo $pelicula['nam'];?>">
  <input type="text" value="<?php echo $pelicula['date'];?>">
  <p><?php echo $pelicula['description'];?></p>
<input type="submit" value="Ver hallazgo">
</form>
  

</div>  


