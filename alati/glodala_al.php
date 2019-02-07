<?php

require_once ("../includes/init.php");
require_once("../includes/functions.php");
require_once ("../header.php");
require_once("../header_side_tools.php");


$mill = new End_Mill_List_Table("Glodala za aluminij", "end_mill", 7);
$mill->display();

$mill = new End_Mill_List_Table("XL Glodala za aluminij", "end_mill", 8);
$mill->display();

$mill = new End_Mill_List_Table("XXL Glodala za aluminij", "end_mill", 9);
$mill->display();
