<?php

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


?>