<?php

require_once ("../includes/init.php");
require_once ("../header.php");
require_once ("../header_side_trn.php");


$gauge = new Gauge_List_Table("Navojni kontrolni trnovi", "thread_gauges");
$gauge->display();