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
    else if($db->db_select_error){
        throw new Exception();
    }
    else{
        echo "Example page";
    }
        
} 
catch (Exception $ex) {   
    echo "Database setup <br><br>";
    echo"
    <form action='' method='post'>
    <table style='border:none;'>

     </tr>      
    <tr style='background-color: #f2f2f2;'>
        <td width=135px> Username </td>  <td> <input type='text' name='username' > </td>  
    </tr>

    <tr style='background-color: #f2f2f2;'>
        <td> Password </td>  <td> <input type='password' name='password' > </td>  
    </tr>
    <tr style='background-color: #f2f2f2;'>
        <td> Database host </td>  <td> <input type='text' name='host' > </td>
    </tr>

    <tr style='background-color: #f2f2f2;'>
        <td width=135px> Database name </td>  <td> <input type='text' name='dbname' > </td>
    </tr>

    <tr style='background-color: #f2f2f2;'>
        <td> <input class='addbutton2' type='submit' value='Connect' name='create_db' >  </td>
    </tr>   

    </form>
    </table>"; 

    if(isset($_POST['create_db'])){
        $user = $_POST['username'];
        $pass = $_POST['password'];
        $host = $_POST['host'];
        $dbname = $_POST['dbname'];

        $begin = "<?php \n \n \n";
        $db_user = "define(\"DB_USER\", \"$user\"); \n";
        $db_pass = "define(\"DB_PASS\", \"$pass\"); \n";
        $db_host = "define(\"DB_HOST\", \"$host\"); \n";
        $db_name = "define(\"DB_NAME\", \"$dbname\"); \n";
        file_put_contents("./includes/config.php", $begin.$db_user. $db_pass. $db_host.$db_name);

        sleep(3);
        header('Location: setup-db.php');
    }

}

echo "<div>";
 

 