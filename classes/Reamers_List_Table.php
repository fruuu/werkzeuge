<?php


class Reamers_List_Table extends End_Mill_List_Table{
    
    public function __construct() {
        
        $this->screen = "reamers";
        $this->set_query__columns();
        $this->set_sortable_columns();
        $this->set_headers();
        $this->prepare_items();
        $this->title = "Razvrtači";
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
            "neck_length" => "Oslobođen",        
            "length" => "Duljina",
            "note" => "Napomena",
            "pieces" => "Broj komada"
        );       
    }
    
    protected function set_query__columns(){
        
        $this->query_columns = array("id", "diameter", "name", "cut_length", "neck_length", "length", "note", "pieces");
    }  
    
    public function print_add_button(){
        
        echo "<a href='?add=$this->screen' style='text-decoration:none'><input type='button' name='button' value='Dodaj novi' class='addbutton'></a>";    
    } 
}
