<?php
    
class Query {
    
    public $items = array();
    public $result;
    protected $tool;
    protected $count;    
        
    public function __construct() {
        $this->count = 0;
    }   
        
    public function get_items($table, $columns, $column = null, $value = null){
            
        if($this->count != 0){
        }                          
        else{

            $db = new db();            
            $col = implode(",", $columns);
            
            if(isset($_GET['orderby']) && isset($_GET['sort'])){
                $orderby = $_GET['orderby'];
                $sort = $_GET['sort'];
                    $query = "select $col from $table order by $orderby $sort";        
            }

            else if($column == null || $value == null){                
                $query = "select $col from $table order by cast(diameter as unsigned), diameter";
            }
            else{
                $query = "select $col from $table where $column='$value' order by length(diameter), diameter";
            }
            if($this->result = $db->select($query)){
                while($row = $this->result->fetch_object()){
                $item = new Tool();
                foreach($columns as $v){
                    $item->$v = $row->$v;
                }
                array_push($this->items, $item);
                }
            }
            
            return $this->items;
        }
    }      
    
    public function count_items($table){
        $this->count = 1;
        
    }
    
    public function insert_items($table, $columns, $items){
        
        $types = null;
        $values = null;
        $tmp = array();
        for($i = 0; $i < count($columns); $i++){
            $types .= "s";
            $values .= "?,";
        }
        $values = substr($values, 0, -1); // cut last , 

        
        array_unshift($items, $types);
        foreach($items as $k => $v){
            $tmp[$k] = &$items[$k];   //pass by reference for call_user_func_array 
        }
               
        $cols = implode(",", $columns);
        $query = "insert into $table ($cols) values ($values)";
        
        $db = new db();
        
        $db->insert($query, $tmp);       
    }   
    
    public function update_items($table, $columns, $items, $id){
        
        $types = null;
        $tmp = array();
        $set = implode("=?, ", $columns);
        $set .= "=? ";
        for($i = 0; $i < count($columns); $i++){
            $types .= "s";
        }
        $types .= "i";
        array_push($items, $id);
        array_unshift($items, $types);
 
        foreach($items as $k => $v){
            $tmp[$k] = &$items[$k];   //pass by reference for call_user_func_array 
        }
        
        $query = "update $table set $set where id=?";  
        
        $db = new db();
        $db->insert($query, $tmp);
              
    }
    
    public function delete_items($table, $id){
        $query = "delete from $table where id=?";
        
        $db = new db();
        $db->delete($query, $id);
        
        
    }
    
    public function get_row($table, $id, $cols){
        
        
        
    }
        
    
}   
    