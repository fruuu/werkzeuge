<?php


class Thread_Gauge extends Gauge_List_Table {
       
    public function __construct() {
        
        $this->screen = "thread_gauge";
        $this->set_query__columns();
        $this->set_sortable_columns();
        $this->set_headers();
        $this->prepare_items();
        $this->title = "Navojni kontrolni trnovi";
        $this->table_width = "1400px";
    }  
    
    
}
