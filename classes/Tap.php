<?php

class Tap extends List_Table{
    
    protected $title;
    protected $id;
    protected $query_columns;
    protected $headers;
    protected $sortable_column_headers;
    protected $items;

    public function __construct() {
        
        $this->screen = "taps";
        $this->set_query__columns();
        $this->set_sortable_columns();
        $this->set_headers();
        $this->prepare_items();
        $this->title = "Ureznici";
        $this->table_width = "1400px";
        $this->print_edit = true;
        if(isset($_GET['id'])){  // open modal form for editing 
            $this->edit_item($this->query_columns, $this->screen);
        }
    }         
    
    protected function set_headers(){
        
        $this->headers = array(
            "diameter" => "Dimenzija",
            "material" => "Materijal",
            "name" => "Proizvođač",
            "neck_length" => "Oslobođen",        
            "length" => "Duljina",
            "note" => "Napomena",
            "pieces" => "Broj komada"
        );       
    }
    
    protected function set_sortable_columns(){
            
        $this->sortable_column_headers = array(
            "neck_length" => "neck_length",
            "length" => "length"
        );    
    }
    
    protected function set_query__columns(){
        
        $this->query_columns = array("id", "diameter", "material",  "name", "neck_length", "length", "note", "pieces");
    }  
}
