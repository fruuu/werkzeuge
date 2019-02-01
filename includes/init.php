<?php

require_once(__DIR__ ."/config.php");  

header('Content-Type: text/html; charset=utf-8');

$path = __DIR__;

$path = substr($path, 0, -9);
//----------------------

$dir = strrchr($path, "w");
$dir = "/" . $dir;
define ("DIR", $dir);

//------------------
$path .= "/classes/";

define("PATH", $path);



spl_autoload_register(function($class){
    
    require_once (PATH .$class. '.php');
    
});


















