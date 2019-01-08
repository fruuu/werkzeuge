<?php

require_once ("../includes/init.php");
require_once("../includes/functions.php");
require_once ("../header.php");
require_once("../header_side_tools.php");

$drill = new Drills_Hss_List_Table();

$drill->display();