<?php

require_once ("../includes/init.php");
require_once("../includes/functions.php");
require_once ("../header.php");
require_once("../header_side_screw.php");

$ensat = new Ensats("ensats", "Ensati");
$ensat->set_values();