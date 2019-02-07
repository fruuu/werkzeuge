<?php

class Add_Item {
    
    private $table;
    private $type;
    private $items;
    private $columns = array();
    private $values = array();
    
    public function __construct($table, $type=null) {
        
        $this->table = $table;
        $this->type = $type;
        
        if($this->table != "drills" && $this->table != "drills_indexable" && $this->table != "reamers" && $this->table != "taps"){
            $this->print_form_bolt();
        }
        else{
            $this->print_form_drill();
        }  
    }
    
    public function set_data(){
                   
        if(isset($_POST['submit'])){
            
            if($this->table != "drills" && $this->table != "drills_indexable" && $this->table != "reamers" && $this->table != "taps"){
                $_POST['diameter']  = "M". $_POST['diameter'];
            }
            
            foreach($_POST as $k => $v){
                $this->items[$k] = $v;
            }

            array_pop($this->items);
            if($this->type != null){
                $this->items += ["type" => $this->type];
            }
            
            foreach($this->items as $k => $v){
                $this->columns[] = $k;
                $this->values[] = sanitize($v);            
            }                     

            $this->insert_items($this->table, $this->columns, $this->values);
            redirect();
        }       
    }

    private function insert_items($table, $columns, $values){

        $query = new Query();
        $query->insert_items($table, $columns, $values);
    }
    
    
    private function print_form_bolt(){
    
    echo"
        <html>
        <script src='../includes/isNumber.js'></script>
        <script type='text/javascript' src='../includes/isFloat.js'></script>
        <form action='' method='post'>
        <table style='border:none;'>

        <tr style='background-color: #f2f2f2;'> 
            <td> Vrsta: </td>
            <td> 
            <select name='grade' ". required() .">
                <option>  </option>
                <option value='cinčani'> Cinčani </option>
                <option value='brunirani'> Brunirani </option>
                <option value='A4' > A4 </option>    
                <option value='A2'> A2 </option>
            </select> 
            </td>   
        </tr>     
        
        <tr style='background-color: #f2f2f2;'>
            <td width=135px> Dimenzija (M): </td>  <td> <input type='text' name='diameter' ". required_float() ." onkeypress='return isFloat(event)'> </td>  
        </tr>
           
        <tr style='background-color: #f2f2f2;'>
            <td> Duljina (mm): </td>  <td> <input type='text' name='length' ". required_num() ." onkeypress='return isNumber(event)'> </td>  
        </tr>
        <tr style='background-color: #f2f2f2;'>
            <td> Broj komada: </td>  <td> <input type='text' name='pieces' ". required_num() ." onkeypress='return isNumber(event)'> </td>
        </tr>      
        <tr style='background-color: #f2f2f2;'>
            <td> Minimalno na zalihi: </td>  <td> <input type='text' name='min' ". required_num() ." onkeypress='return isNumber(event)'> </td>
        </tr>   
        <tr style='background-color: #f2f2f2;'>
            <td> Cijena/100 komada: </td>  <td> <input type='text' name='price' ". required_float() ." onkeypress='return isFloat(event)'> </td>
        </tr> 
        <tr style='background-color: #f2f2f2;'>
            <td> <input class='addbutton2' type='submit' value='Dodaj' name='submit'>  </td>
        </tr>   

        </form>
        </table>
        </html>
        ";          
    
        $this->set_data();
        
    }
    
    private function print_form_drill(){
  
    echo"
        <html>
        <script src='../includes/isNumber.js'></script>
        <script type='text/javascript' src='../includes/isFloat.js'></script>
        <form action='' method='post'>
        <table style='border:none;'>";
    
        if($_GET['add'] == "reamers" || $_GET['add'] == "taps"){
            
            echo "     
            </tr>      
            <tr style='background-color: #f2f2f2;'>
                <td width=135px> Dimenzija: </td>  <td> <input type='text' name='diameter' required oninvalid=\"this.setCustomValidity('Unesite dimenziju')\" oninput=\"this.setCustomValidity('')\"> </td> 
            </tr>";
            
        }
        else{
            echo "     
            </tr>      
            <tr style='background-color: #f2f2f2;'>
                <td width=135px> Dimenzija: </td>  <td> <input type='text' name='diameter' ". required_float() ." onkeypress='return isFloat(event)'> </td>  
            </tr>";
        }
        
        if($_GET['add'] == "taps"){
            echo "
            <tr style='background-color: #f2f2f2;'>
                <td width=135px> Materijal: </td>  <td> <input type='text' name='material' > </td>  
            </tr>";
        }
        echo "
        <tr style='background-color: #f2f2f2;'>
            <td width=135px> Proizvođač: </td>  <td> <input type='text' name='name' > </td>  
        </tr>";
        
        if($_GET['add'] != "taps"){
            echo "
            <tr style='background-color: #f2f2f2;'>
                <td> Spirala (mm): </td>  <td> <input type='text' name='cut_length' ". required_num() ." onkeypress='return isNumber(event)'> </td>  
            </tr>";
        }
        
        if($_GET['add'] == "reamers" || $_GET['add'] == "taps"){
            
            echo "
            <tr style='background-color: #f2f2f2;'>
                <td> Oslobođen (mm): </td>  <td> <input type='text' name='neck_length' ". required_num() ." onkeypress='return isNumber(event)'> </td>  
            </tr>";
        }
        
        if($_GET['add'] != "drills_indexable"){
            
            echo "
            <tr style='background-color: #f2f2f2;'>
                <td> Duljina (mm): </td>  <td> <input type='text' name='length' ". required_num() ." onkeypress='return isNumber(event)'> </td>  
            </tr>";
        }
        
        if($_GET['add'] == "drills_indexable"){
            
            echo "
            <tr style='background-color: #f2f2f2;'>
                <td> Promjer prihvata (mm): </td>  <td> <input type='text' name='shank' ". required_num() ." onkeypress='return isNumber(event)'> </td>  
            </tr>";
        }
           
        echo "
        
        <tr style='background-color: #f2f2f2;'>
            <td width=135px> Napomena: </td>  <td> <input type='text' name='note' > </td>  
        </tr>
        
        <tr style='background-color: #f2f2f2;'>
        <td> Broj komada: </td>  <td> <input type='text' name='pieces' onkeypress='return isNumber(event)'> </td>
        </tr>
            
        <tr style='background-color: #f2f2f2;'>
            <td> <input class='addbutton2' type='submit' value='Dodaj' name='submit'>  </td>
        </tr>   

        </form>
        </table>
        </html>
        ";          
        
        $this->set_data();
        
    }

    
    
}
