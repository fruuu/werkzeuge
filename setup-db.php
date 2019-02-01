<?php

require_once(__DIR__ ."/includes/init.php");
require_once(__DIR__."/includes/functions.php");
require_once(__DIR__."/header.php");
require_once(__DIR__."/header_side_index.php");



mysqli_report(MYSQLI_REPORT_STRICT);

echo "<div class='wrap'>";

try{
    
    if(!$db = @new db()){
        throw new Exception();
    }
    else{
        
        if($db->db_select_error){
            if(empty(DB_NAME)){
                echo "Connection established <br> <br>";
                echo "Please enter database name <br><br>";
                echo "<a href='index.php' style='text-decoration:none'><input type='button' name='button' value='Back' class='addbutton2'></a>";    
            }
            else{
                echo "Connection established <br> <br>";
                echo " <html> 
                    <script src='./includes/loading.js'></script>
                    <form action='' method='post'> 
                        <input type='submit' name='create_db' value='Create database' onclick='loading()' class='addbutton2'>   
                    </form>
                    <div id='load_text' class='load_text'> Please wait... <br><br></div>
                    <div id='load' class='load'></div>
                    </html>";

                if(isset($_POST['create_db'])){
                    $mysql_class = new MySql();

                }
            }
        }
    }
    
} 
catch (Exception $ex) {   
    
    echo "Error establishing a database connection <br><br>";
    
    echo "<a href='index.php' style='text-decoration:none'><input type='button' name='button' value='Try again' class='addbutton2'></a>";    
    
}




echo "<div>";
 