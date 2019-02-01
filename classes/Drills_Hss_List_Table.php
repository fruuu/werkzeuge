<?php


class Drills_Hss_List_Table extends Drills1_List_Table {
    
    public function __construct() {
        
        $this->screen = "drills_hss";
        $this->set_query__columns();
        $this->set_sortable_columns();
        $this->set_headers();
        $this->prepare_items();
        $this->title = "HSS duga svrdla";
        $this->table_width = "1400px";
        $this->print_edit = true;
        if(isset($_GET['id'])){  // open modal form for editing 
            $this->edit_item($this->query_columns, $this->screen);
        }
    }
    
}
