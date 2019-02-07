<?php


class End_Mill_List_Table extends List_Table{  

    public function __construct($title, $table, $type=null) {
        
        $this->screen = $table;
        $this->set_query__columns();
        $this->set_sortable_columns();
        $this->set_headers();
        $this->prepare_items("type", $type);
        $this->print_add_button();
        $this->title = $title;
        $this->table_width = "1400px";
    }   
    
    protected function set_headers(){
        
        $this->headers = array(
            "diameter" => "Dimenzija",
            "name" => "Proizvođač",
            "cut_length" => "Spirala",
            "neck_length" => "Oslobođen",        
            "length" => "Duljina",
            "flutes" => "Broj oštrica",
            "note" => "Napomena",
            "pieces" => "Broj komada"
        );       
    }
    
    protected function set_sortable_columns(){
        
        $this->sortable_column_headers = array(
            "diameter" => "diameter",
            "cut_length" => "cut_length",
            "neck_length" => "neck_length",
            "length" => "length"
        );    
    }
    
    protected function set_query__columns(){
        
        $this->query_columns = array("id", "diameter", "name", "cut_length", "neck_length",  "length", "flutes", "note", "pieces");
    }  
    
    public function print_add_button(){
        
        //no add button in Gauge and Thread Gauge
    } 
    
    
}
