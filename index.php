<?php


require_once(__DIR__ ."/includes/init.php");
require_once(__DIR__."/includes/functions.php");
require_once(__DIR__."/header.php");
require_once(__DIR__."/header_side_index.php");


mysqli_report(MYSQLI_REPORT_STRICT);

echo "<div class='wrap'>";

$setup = new Setup();


try{
    
    $setup->check_connection();
    
    echo "Blank page";
    
} catch (Exception $ex) {

    $setup->setup();
    
}
