<?php

class Bolt extends List_Table{
    
    protected $title;
    protected $id;
    protected $query_columns;
    protected $headers;
    protected $items; 
    public $type;
    protected $url;
    
    public function __construct($screen, $title){
        
        $this->screen = $screen;
        $this->title = $title;
        $this->set_query__columns();
        $this->set_headers();
        $this->table_width = "1000";
        $this->display();
        $this->print_edit = true;
    }
 
    public function display(){  //overridden function from List_Table.php, displays title, search_button and add_button
        
        echo "<div class=wrap>";
        echo "<div class=title>";
            $this->print_title();
        echo "</div>";
        if(isset($_GET['add'])){  //open form for adding new Bolt or other
            $this->add_item($this->screen);
        }
        else{
            if(isset($_GET['id'])){  // open modal form for editing Bolt or other
                $this->edit_item($this->query_columns, $this->type);
            }
            echo "<div class=title2>";
                $this->print_search_bar();
                $this->print_add_button();    
            echo "</div>";
        }
        echo "</div>";
    }

    protected function _display(){   //displays only title, column_headers and values
        
        echo "<div class=_wrap>";
        echo "<div class=title>";
            $this->print_title();
        echo "</div>";      
            $this->print_column_headers();
            $this->print_items(); 
        echo "</div>";       
    }
    
    public function set_values($value = null){
        
        if($value != null){
            $this->prepare_items("grade", $value);    
            $this->title = $value;
        }
        if(!isset($_GET['add'])){
            $this->_display();
        }
        
    }
    
    protected function set_headers(){
        
        $this->headers = array(
            "diameter" => "Dimenzija",          
            "length" => "Duljina",
            "pieces" => "Broj komada",
            "price" => "Cijena/100 kom (kn)",
        );       
    }
    
    protected function set_query__columns(){
        
        $this->query_columns = array("id", "diameter", "length", "pieces", "price", "grade", "min");
    }  


}