<?php

class Drills_Indexable_List_Table extends Drills1_List_Table{
    
    
    public function __construct() {
        
        $this->screen = "drills_indexable";
        $this->set_query__columns();
        $this->set_sortable_columns();
        $this->set_headers();
        $this->prepare_items();
        $this->title = "Svrdla s pločicama";
        $this->table_width = "1400px";
        $this->print_edit = true;
        if(isset($_GET['id'])){  // open modal form for editing 
            $this->edit_item($this->query_columns, $this->screen);
        }
    }
   
    protected function set_headers(){
        
        $this->headers = array(
            "diameter" => "Dimenzija",
            "name" => "Proizvođač",
            "cut_length" => "Spirala",
            "shank" => "Promjer prihvata",
            "note" => "Napomena",
            "pieces" => "Broj komada"
        );             
    }
            
    protected function set_sortable_columns(){
        
        $this->sortable_column_headers = array(
            "diameter" => "diameter",
            "cut_length" => "cut_length"
        );    
    }
    
    protected function set_query__columns(){
        
        $this->query_columns = array("id", "diameter", "name", "cut_length", "shank", "note", "pieces");
    } 
    
    
}
