<?php


class End_Mill_Al2_List_Table extends End_Mill_St1_List_Table {
    
    public function __construct() {
        
        $this->screen = "end_mill_al2";
        $this->set_query__columns();
        $this->set_sortable_columns();
        $this->set_headers();
        $this->prepare_items();
        $this->title = "Šroperi za aluminij";  
        $this->table_width = "1400px";
    } 
}
