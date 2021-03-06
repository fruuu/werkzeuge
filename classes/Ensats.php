<?php


class Ensats extends Bolt{
    
    public function __construct($title, $table, $type=null) {
        
        $this->screen = $table;
        $this->title = $title;
        $this->set_query__columns();
        $this->set_headers();
        $this->type = "Ensat";
        $this->table_width = "1000";
        $this->prepare_items("type", $type);
        $this->display();
        $this->print_edit = true;
    }
    
    protected function set_headers(){
        
        $this->headers = array(
            "name" => "Naziv",
            "diameter" => "Dimenzija",          
            "length" => "Duljina",
            "pieces" => "Broj komada",
            "price" => "Cijena/100 kom (kn)"
        );       
    }
    
    protected function set_query__columns(){
        
        $this->query_columns = array("id", "name", "diameter", "length", "pieces", "price", "min");
    } 
    
    public function print_add_button(){    
        //no add button in Gauge and Thread Gauge
    } 
    
    
}
