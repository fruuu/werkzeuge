<?php


class Gauge_List_Table extends List_Table{
    
    protected $title;
    protected $id;
    protected $query_columns;
    protected $headers;
    protected $sortable_column_headers;
    protected $items;
       
    public function __construct($title, $table) {
        
        $this->screen = $table;
        $this->set_query__columns();
        $this->set_sortable_columns();
        $this->set_headers();
        $this->prepare_items();
        $this->print_add_button();
        $this->title = $title;
        $this->table_width = "1400px";
    }
    
    protected function set_headers(){
        
        $this->headers = array(
            "diameter" => "Dimenzija",
            "type" => "Vrsta",
            "pieces" => "Broj komada",
            "place" => "Pozicija",
            "note" => "Napomena"
        );       
    }
    
    protected function set_sortable_columns(){
        
        //no sortable columns
    }
    
    protected function set_query__columns(){
        
        $this->query_columns = array("id", "diameter", "category", "pieces", "place", "note");
    }  
    
    public function print_add_button(){
        
        //no add button in Gauge and Thread Gauge
    } 
    
}
