<?php

echo '
<style>
*{

    padding:0;
    margin:0;

}

body{

    background-image:url(../images/background.jpg);
    background-size:100% 100%;
    background-repeat:no-repeat;
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
.formulario{
    width:800px;
    height:450px;
    background:rgba(0,0,0,0.5);
    margin:0 auto;
    margin-top:200px;
    padding:20px;

}
.formulario form{
    width:400px;
    height:400px;
    display:flex;
    flex-direction:column;
    margin:0 auto;
    background:#fafafa;
    padding:10px;
    border-radius:30px;
   justify-content:center;
   
}
.formulario form input{
    margin-top:50px;
    width:100%;
   
}
.formulario form input[type="text"],.formulario form input[type="password"]{
   border:none;
   border-bottom:1px solid #ccc;
   background:none;
}
.formulario form input[type="submit"]{

    background:#f5ad48;
    border:none;
    padding:10px;
    color:#fafafa;
    cursor:pointer;
}
::placeholder{
    text-align:center;
}
</style>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
<style>

</style>
</head>
<body>
  
    <nav>
 
   <div class="items">
   
   </div>
    </nav>
   
    
  
</body>

</html>
';



echo ' <aside>
<img src="../images/uneve.png"/>
<h1>COMAPROD</h1>


';

echo '</aside>';

   echo '<div class="formulario">
 <form action="procesologin.php" id="form" method="POST">
  
   <input type="text" placeholder="User" name="user"  ">

   <input type="password" placeholder="Password" name="pass" ">
 
 
   <input type="submit" value="Ingresar">
  
   </form>

   </div>
   ';
?>