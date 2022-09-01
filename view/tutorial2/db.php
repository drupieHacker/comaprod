<?php

class DB{
    private $host;
    private $db;
    private $user;
    private $password;
    private $charset;
    // $con=mysqli_connect("localhost","seguri29_leads","qjOT!t46Q8v9","seguri29_leads");

    public function __construct(){
        $this->host     = 'localhost';
        $this->db       = 'xtnegocio';
        $this->user     = 'root';
        $this->password = "";
        $this->charset  = 'utf8mb4';
    }
    // public function __construct(){
    //     $this->host     = 'localhost';
    //     $this->db       = 'seguri29_leads';
    //     $this->user     = 'seguri29_leads';
    //     $this->password = "qjOT!t46Q8v9";
    //     $this->charset  = 'utf8mb4';
    // }

    function connect(){
    
        try{
            
            $connection = "mysql:host=" . $this->host . ";dbname=" . $this->db . ";charset=" . $this->charset;
            $options = [
                PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
                PDO::ATTR_EMULATE_PREPARES   => false,
            ];
            $pdo = new PDO($connection, $this->user, $this->password, $options);
    
            return $pdo;

        }catch(PDOException $e){
            print_r('Error connection: ' . $e->getMessage());
        }   
    }
}






?>