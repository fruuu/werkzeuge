<?php


class End_Mill_St1_List_Table extends List_Table{  
    
    protected $title;
    protected $id;
    protected $query_columns;
    protected $headers;
    protected $sortable_column_headers;
    protected $items;

    public function __construct() {
        
        $this->screen = "end_mill_st1";
        $this->set_query__columns();
        $this->set_sortable_columns();
        $this->set_headers();
        $this->prepare_items();
        $this->print_add_button();
        $this->title = "Glodala za čelik/inox";
        $this->table_width = 1400;
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
