<?php

class MySql {

    private $sql = array();
    private $conn;
    private $db_name;
    
    public function __construct() {
        $this->conn = new mysqli(DB_HOST, DB_USER, DB_PASS);
        //$this->set_query();
        $this->db_name = DB_NAME;
        echo $this->db_name;
        if(!empty($this->db_name)){
            $this->set_sql_data();
        }
    }
    
    private function set_sql_data(){
        
        $query = "CREATE DATABASE IF NOT EXISTS $this->db_name";
        
        if(!($prep = $this->conn->prepare($query))){
            echo $this->conn->error;
        }

        if(!($prep->execute())){
            echo $this->conn->error;
        }
        
        $this->conn->select_db("$this->db_name");
        $this->import_sql();
        
        header("Location: index.php");
        
    }
    
    private function import_sql(){
        
        $sql = file_get_contents('tools.sql');       
        $this->conn->multi_query($sql);       
    }
}