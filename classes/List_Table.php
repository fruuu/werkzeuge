<?php

//base class for displaying a list of items

class List_Table {
    
    public $screen;
    protected $_column_headers;
    public $table_width;
    public $print_edit; //if true, hover edit link is shown
    private $col_key; // $_GET name for ASC or DESC sort       
    protected $title;
    protected $id;
    protected $type = null;
    protected $query_columns;
    protected $headers;
    protected $sortable_column_headers;
    protected $items;
    
    public function __construct() {
        
    }
    
    private function get_columns(){
        //from Drill_List_1, Drill_List2, Mills_List_Table1, Mills_List_Table2, 
        //headers are hardcoded for now
        return $this->query_columns;
    }
    
    private function get_headers(){
        return $this->headers;
    }
   
    private function get_sortable_columns(){
        //from Drill_List_1, Drill_List2, Mills_List_Table1, Mills_List_Table2 
        //headers are hardcoded for now
        if(isset($this->sortable_column_headers)){
            
            return $this->sortable_column_headers;
        }
        
    }
    
    private function get_column_info(){
        
        $columns = $this->get_columns();
        $headers = $this->get_headers();
        $sortable = $this->get_sortable_columns();
        
        return $this->_column_headers = array($columns, $headers, $sortable);
        
    }   
    
    private function set_id($id){
        $this->id = $id;
    }
    
    private function get_id(){
        return $this->id;
    }
    
    public function print_column_headers(){
        
        list($columns, $headers, $sortable) = $this->get_column_info();

        $img = "<img src='../images/sort.png'>";
        echo "<table width=$this->table_width px class='order-table' id='table_data'>";
        echo "<thead style='background-color:white'> <tr>";
        foreach($headers as $column_key => $display_name){
           
            if(isset($sortable[$column_key])){
                $sort = "DESC";
                if(isset($_GET['sort'])){
                    if($_GET['sort'] == "DESC"){
                        $sort = "ASC";
                    }
                }                
                echo "<th style='text-align: left'> <a href='?orderby=$column_key&sort=$sort'> $display_name $img </a> </th>";
            }
            else{
                echo "<th style='text-align: left'>" .$display_name ."</th>";
            }
        }
        if($this->print_edit == true){
            echo "<th width='45px' style='background-color:#f2f2f2;'></th>";
        }
        echo "</tr> </thead>";
        
    }
    
        public function prepare_items($condition = null, $con_value = null){      

        $columns = $this->get_columns();
        if(isset($this->col_key)){
            echo $this->col_key;
        }
        
        $query = new Query();
        $this->items = $query->get_items($this->screen, $columns, $condition, $con_value, $this->col_key);
        /*
        echo "<pre>";
            print_r($this->items);
        echo "</pre>";
        */
        return $this->items;
        
    }
    
    public function has_items(){
        return ! empty( $this->items );
    }
    
    public function print_items(){
        
        if($this->has_items()){
            foreach($this->items as $item){
                $this->set_id($item->id);
                $style = "class=trhover";
                if($item->pieces < $item->min){
                     $style = "class='min'";
                }
                
                echo "<tr $style>";
                $this->handle_row($item);
                echo "</tr>";
            }
            echo "</table>";
        }
        
        else{
            echo "</table>";
            $this->no_items();
        }
    }   
    
    private function handle_row($item){
        
        list($columns, $headers, $sortable) = $this->get_column_info();

        foreach($headers as $col_name => $col_display_name){        
            echo "<td height='30'>";
            echo "<li>";
            echo $item->$col_name ;
            echo "</li>";
            echo "</td>";
        }     
        if($this->print_edit == true){
            echo "<td class='edit'> <a href='?id=".$this->get_id(). "'> Uredi </a> </td>";
        }
    }
    
    public function print_search_bar(){

        echo "<script src='../includes/find.js'></script>";
        echo "<input type='text' id='search_input' class='search_bar' class='search_input' onkeyup='find()' placeholder='Pretrazivanje (dimenzija)...'>";
        
    }
    
    public function print_add_button(){
        
        echo "<a href='?add=$this->screen' style='text-decoration:none'><input type='button' name='button' value='Dodaj novi' class='addbutton'></a>";    
    } 

        
    protected function _diameter($item){
        return $this->item->diameter;
    }


    public function print_title(){
        
        echo $this->title;
    }
    
    public function display(){
        
        echo "<div class=wrap>";    
        echo "<div class=title>";
        $this->print_title();
        echo "</div>";
        
        if(isset($_GET['add'])){
            $this->add_item();
        }
        else{
            
            if(isset($_GET['id'])){
                $this->edit_item();
            }
            
            echo "<div class=title2>";
            $this->print_search_bar();
            $this->print_add_button();
            echo "</div>";
            $this->print_column_headers();
            $this->print_items();
        }

        echo "</div>";       
    }
    
    public function add_item(){
        
        $add_item = new Add_Item($this->screen, $this->type);   
        
    }
    
    public function edit_item(){
        
        $id = $_GET['id'];               
        $edit_item = new Edit_Item($this->screen, $this->query_columns, $id);

    }
    
    private function no_items(){
        echo "<br> Nema artikala ";
    }
  
}
