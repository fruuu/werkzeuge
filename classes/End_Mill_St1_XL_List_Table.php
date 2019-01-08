<?php


class End_Mill_St1_XL_List_Table extends End_Mill_St1_List_Table{
    
    public function __construct() {
        
        $this->screen = "end_mill_st1_xl";
        $this->set_query__columns();
        $this->set_sortable_columns();
        $this->set_headers();
        $this->prepare_items();
        $this->title = "XL glodala za čelik/inox";  
        $this->table_width = "1400px";
    }
    
    public function print_search_bar(){

    }
    
    
}
