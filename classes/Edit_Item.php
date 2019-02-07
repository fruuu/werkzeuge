<?php

class Edit_Item {
    
    public $table;
    public $items;
    public $id;
    private $query_columns;
    private $columns = array();
    private $values = array();
    private $get_values;
    private $type;
    
    public function __construct($table, $query_columns, $id) {
        
        $this->table = $table;
        $this->id = $id;
        $this->query_columns = $query_columns;
        
        $this->get_items($this->table, $this->query_columns, $this->id);
        
        if($this->table != "drills" && $this->table != "drills_indexable" && $this->table != "reamers" && $this->table != "taps"){
            $this->print_modal_form();
        }
        else{
            $this->print_modal_tool_form();
        }
    }
    
    public function set_data(){
        
        if(isset($_POST['edit'])){
            
            if($this->table != "drills" && $this->table != "drills_indexable" && $this->table != "reamers" && $this->table != "taps"){
                $_POST['diameter']  = "M". $_POST['diameter'];
            }
            
            foreach($_POST as $k => $v){
                $this->items[$k] = $v;
            }
            
            array_pop($this->items);
            foreach($this->items as $k => $v){
                $this->columns[] = $k;
                $this->values[] = sanitize($v);            
            }

            $this->update_items($this->table, $this->columns, $this->values, $this->id);
            redirect();
        }
        if(isset($_POST['delete'])){
            $this->delete_items($this->table, $this->id);
            redirect();
        }
        
    }  
    
    private function update_items($table, $columns, $values, $id){

        $query = new Query();      
        $query->update_items($table, $columns, $values, $id);
      
    }
    
    private function delete_items($table, $id){
        $query = new Query();
        $query->delete_items($table, $id);
    }
    
    private function get_items($table, $query_columns, $id){
        
        $query = new Query();
        $this->get_values = $query->get_items($table, $query_columns, "id", $id);
        if($this->table != "drills" && $this->table != "drills_indexable" && $this->table != "reamers" && $this->table != "taps"){
            $this->get_values[0]->diameter = substr($this->get_values[0]->diameter, 1); 
        }
    }
    
    
    private function print_modal_form(){

        echo "   
        <html>
        <body>
        <script src='../includes/isNumber.js'></script>
        <script type='text/javascript' src='../includes/isFloat.js'></script>
        
        <!-- The Modal -->
        <div id='myModal' class='modal'>

          <!-- Modal content -->
          <div class='modal-content'>
            <span class='close'>&times;</span>

            <form action='' method='post'>
                 <table style='border:none;' width='100%'>

                <tr style='background-color: #f2f2f2;'>
                    <td width=135px> Dimenzija (M): </td>  <td> <input type='text' name='diameter' value='". $this->get_values[0]->diameter ."'
                    ". required_num() ." onkeypress='return isNumber(event)' > </td>  
                </tr>

                <tr style='background-color: #f2f2f2;'>
                    <td> Duljina (mm): </td>  <td> <input type='text' name='length' value='". $this->get_values[0]->length ."' 
                    ". required_num() ." onkeypress='return isNumber(event)' > </td>  
                </tr>
                <tr style='background-color: #f2f2f2;'>
                    <td> Broj komada: </td>  <td> <input type='text' name='pieces' value='". $this->get_values[0]->pieces ."' 
                    ". required_num() ." onkeypress='return isNumber(event)' > </td>
                </tr>
                <tr style='background-color: #f2f2f2;'>
                    <td> Minimalno na zalihi: </td>  <td> <input type='text' name='min' value='". $this->get_values[0]->min ."' 
                    ". required_num() ." onkeypress='return isNumber(event)' > </td>
                </tr>
                <tr style='background-color: #f2f2f2;'>
                    <td> Cijena/100kom: </td>  <td> <input type='text' name='price' value='". $this->get_values[0]->price ."' 
                    ". required_float() ." onkeypress='return isFloat(event)' > </td>
                </tr>
                <tr style='background-color: #f2f2f2;'>
                    <td> <input class='addbutton2' type='submit' value='Uredi' name='edit' >  </td>
                    <td align='right'> <input class='delete_button' type='submit' value='Izbriši' name='delete' > </td>
                </tr>  
                 </table>       
            </form>
          </div>

        </div>

        <script>
        // Get the modal
        var modal = document.getElementById('myModal');

        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName('close')[0];

        // When the user clicks the button, open the modal 
        window.onload = function() {
            modal.style.display = 'block';
        }

        // When the user clicks (x), close the modal
        span.onclick = function() {
            modal.style.display = 'none';
        }

        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function(event) {
            if (event.target == modal) {
                modal.style.display = 'none';
            }
        }
        // When the user press Esc 
        window.onkeyup = function (event) {
            if (event.keyCode == 27) {
            document.getElementById('myModal').style.visibility='hidden';
            }
        }

        </script>

        </body>
        </html> ";
        $this->set_data();
    }
    
    private function print_modal_tool_form(){
        
        echo"
        
        <html>
        <body>
        <script src='../includes/isNumber.js'></script>
        <script type='text/javascript' src='../includes/isFloat.js'></script>
        
        <!-- The Modal -->
        <div id='myModal' class='modal'>

          <!-- Modal content -->
          <div class='modal-content'>
            <span class='close'>&times;</span>
        
        <form action='' method='post'>
        <table style='border:none;'>";
    
        if($this->table == "reamers" || $this->table == "taps"){
            
            echo "     
            </tr>      
            <tr style='background-color: #f2f2f2;'>
                <td width=135px> Dimenzija: </td>  <td> <input type='text' name='diameter' value='". $this->get_values[0]->diameter ."'  required> </td>  
            </tr>";
            
        }
        else{
            echo "     
            </tr>      
            <tr style='background-color: #f2f2f2;'>
                <td width=135px> Dimenzija: </td>  <td> <input type='text' name='diameter' ". required_float() ." "
                    . "value='". $this->get_values[0]->diameter ."' onkeypress='return isFloat(event)'> </td>  
            </tr>";
        }
        
        if($this->table == "taps"){
            echo "
            <tr style='background-color: #f2f2f2;'>
                <td width=135px> Materijal: </td>  <td> <input type='text' name='material' value='". $this->get_values[0]->material ."' > </td>  
            </tr>";
        }
        echo "
        <tr style='background-color: #f2f2f2;'>
            <td width=135px> Proizvođač: </td>  <td> <input type='text' name='name' value='". $this->get_values[0]->name ."' > </td>  
        </tr>";
        
        if($this->table != "taps"){
            echo "
            <tr style='background-color: #f2f2f2;'>
                <td> Spirala (mm): </td>  <td> <input type='text' name='cut_length' ". required_num() ."
                    value='". $this->get_values[0]->cut_length ."' onkeypress='return isNumber(event)'> </td>  
            </tr>";
        }
        
        if($this->table == "reamers" || $this->table == "taps"){
            
            echo "
            <tr style='background-color: #f2f2f2;'>
                <td> Oslobođen (mm): </td>  <td> <input type='text' name='neck_length' ". required_num() ." 
                    value='". $this->get_values[0]->neck_length ."' onkeypress='return isNumber(event)'> </td>  
            </tr>";
        }
        
        if($this->table != "drills_indexable"){
            
            echo "
            <tr style='background-color: #f2f2f2;'>
                <td> Duljina (mm): </td>  <td> <input type='text' name='length' ". required_num() ." 
                    value='". $this->get_values[0]->length ."' onkeypress='return isNumber(event)'> </td>  
            </tr>";
        }
        
        if($this->table == "drills_indexable"){
            
            echo "
            <tr style='background-color: #f2f2f2;'>
                <td> Promjer prihvata (mm): </td>  <td> <input type='text' name='shank' ". required_num() ." 
                    value='". $this->get_values[0]->shank ."' onkeypress='return isNumber(event)'> </td>  
            </tr>";
        }
           
        echo "
        
        <tr style='background-color: #f2f2f2;'>
            <td width=135px> Napomena: </td>  <td> <input type='text' name='note' value='". $this->get_values[0]->note ."' > </td>  
        </tr>
        
        <tr style='background-color: #f2f2f2;'>
        <td> Broj komada: </td>  <td> <input type='text' name='pieces' onkeypress='return isNumber(event)' 
            value='". $this->get_values[0]->pieces ."' > </td>
        </tr>
            
        <tr style='background-color: #f2f2f2;'>
            <td> <input class='addbutton2' type='submit' value='Uredi' name='edit' >  </td>
            <td align='right'> <input class='delete_button' type='submit' value='Izbriši' name='delete' > </td>
        </tr>   
        </table>
        </form>
        
        </div>

        </div>

        <script>
        // Get the modal
        var modal = document.getElementById('myModal');

        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName('close')[0];

        // When the user clicks the button, open the modal 
        window.onload = function() {
            modal.style.display = 'block';
        }

        // When the user clicks (x), close the modal
        span.onclick = function() {
            modal.style.display = 'none';
        }

        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function(event) {
            if (event.target == modal) {
                modal.style.display = 'none';
            }
        }
        // When the user press Esc 
        window.onkeyup = function (event) {
            if (event.keyCode == 27) {
            document.getElementById('myModal').style.visibility='hidden';
            }
        }

        </script>

        </body>
        </html>";
        
        $this->set_data();
        
    }

    
}
