<?php

require_once ("../includes/init.php");
require_once("../includes/functions.php");
require_once ("../header.php");
require_once("../header_side_tools.php");

$mill = new End_Mill_St1_List_Table();
$mill->display();

$mill_xl = new End_Mill_St1_XL_List_Table();
$mill_xl->display();

$mill_xxl = new End_Mill_St1_XXL_List_Table();
$mill_xxl->display();













