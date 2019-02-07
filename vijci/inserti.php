<?php

require_once ("../includes/init.php");
require_once("../includes/functions.php");
require_once ("../header.php");
require_once("../header_side_screw.php");

$ensat = new Ensats("Inserti", "ensats", 13);
$ensat->set_values();
