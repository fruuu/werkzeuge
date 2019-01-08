<?php


class End_Mill_Al1_XXL_List_Table extends End_Mill_St1_List_Table{
    
    public function __construct() {
        
        $this->screen = "end_mill_al1_xxl";
        $this->set_query__columns();
        $this->set_sortable_columns();
        $this->set_headers();
        $this->prepare_items();
        $this->title = "XXL glodala za aluminij";  
        $this->table_width = "1400px";
    } 
    
    public function print_search_bar(){

    }
}
