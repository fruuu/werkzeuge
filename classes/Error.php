<?php

class Error{
    
    public $errors = array();
    
    public function __construct($code="", $message) {
        
        if(empty($message)){
            return false;
        }
        else{
            $this->errors[$code] = $message;
        }
    }
    
    function add($code, $message){
        
        $this->errors[$code] = $message;
        
    }
    
    public function get_error_message($code=""){
        if(!empty($this->errors)){
            if(!(empty($code))){
                return $this->errors[$code];
            }
            else{
                return $this->errors;
            }
        }
    }
    
    function get_error_messages($code=""){
        
    }
    
}

