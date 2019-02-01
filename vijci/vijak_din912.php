<?php

require_once ("../includes/init.php");
require_once("../includes/functions.php");
require_once ("../header.php");
require_once("../header_side_screw.php");


$bolt = new Bolt("din912", "Imbus vijak DIN912");

$bolt->set_values("Cinčani");
$bolt->set_values("Brunirani");
$bolt->set_values("A2");
$bolt->set_values("A4");
