<?php

class Drills2_List_Table extends Drills1_List_Table{
       

    public function __construct() {
        
        $this->screen = "drills2";
        $this->set_query__columns();
        $this->set_sortable_columns();
        $this->set_headers();
        $this->prepare_items();
        $this->title = "Svrdla bez hlađenja";
        $this->table_width = "1400px";
        $this->print_edit = true;
        if(isset($_GET['id'])){  // open modal form for editing 
            $this->edit_item($this->query_columns, $this->screen);
        }
    }   
        

}
    

