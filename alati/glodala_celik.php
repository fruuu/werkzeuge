<?php

require_once ("../includes/init.php");
require_once("../includes/functions.php");
require_once ("../header.php");
require_once("../header_side_tools.php");

$mill = new End_Mill_List_Table("Glodala za čelik/inox", "end_mill", 4);
$mill->display();

$mill = new End_Mill_List_Table("XL Glodala za čelik/inox", "end_mill", 5);
$mill->display();

$mill = new End_Mill_List_Table("XXL Glodala za čelik/inox", "end_mill", 6);
$mill->display();













