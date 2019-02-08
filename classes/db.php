<?php

class db{
        
    private $db_host;
    private $db_user;
    private $db_password;
    private $db_name;
    public $dbh;  // database handler
    public $error;
    public $db_select_error;
    
    public function __construct() {
        $this->db_select_error = true;
        $this->db_host = @DB_HOST;
        $this->db_user = @DB_USER;
        $this->db_password = @DB_PASS;
        $this->db_name = @DB_NAME;

        $this->db_connect();
              
    }
    
    public function __destruct() {
        return true;
    }    
    
    public function db_connect(){
        
        $this->dbh = @new mysqli($this->db_host, $this->db_user, $this->db_password);

        
        if($this->dbh->connect_error){
            //$this->error = "Problem with database connection";          
            //echo $this->error;
            //$this->bail($this->error);           
        }
        else{
            $this->select_database();
        }
        
        //$this->dbh->set_charset("utf8mb4");
        
    }
    
    public function select_database(){
        
        $query = "SELECT SCHEMA_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME='$this->db_name'";
        $prep = $this->dbh->prepare($query);
        $prep->execute();
        $res = $prep->get_result();
        
        if($res->num_rows != 0){   
            $this->dbh->select_db($this->db_name);
            $this->db_select_error = false;
        }
        else{
            return FALSE;
        }
        
                
    }
    
    public function select($query){
        
        if($this->db_select_error == false){
            $stmt = $this->dbh->prepare($query);
            $stmt->execute();
            $res = $stmt->get_result();
            return $res;
        }
        /*
        while($row = $res->fetch_object()){
            echo $row->diameter;
        }
         * 
         */       
    }
    
    public function insert($query, $tmp){
        
        if(!$stmt = $this->dbh->prepare($query)){
            echo $stmt->error;
        }
        
        call_user_func_array(array($stmt, "bind_param"), $tmp);

        if(!$stmt->execute()){
            echo $stmt->error;
        }
        
    }
    
    public function delete($query, $id){
        
        if(!$stmt = $this->dbh->prepare($query)){
            echo $stmt->error;
        }
        $stmt->bind_param("i", $id);
        if(!$stmt->execute()){
            echo $stmt->error;
        }
        
    }

    
    public function bail($message){
        if(class_exists("Error")){
            $this->errors = new Error($message);
        }
    }
    
    
    
}