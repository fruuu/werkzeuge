<?php

require_once ("../includes/init.php");
require_once("../includes/functions.php");
require_once ("../header.php");
require_once("../header_side_tools.php");

$mill = new End_Mill_List_Table("Šroperi za čelik/inox", "end_mill", 10);
$mill->display();



