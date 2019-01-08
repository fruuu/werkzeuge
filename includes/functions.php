<?php


function required(){
    return "required='required' oninvalid=\"this.setCustomValidity('Odaberite vrstu!')\" oninput=\"this.setCustomValidity('')\"";
}

function required_num(){
    return "required='required' pattern='[0-9]{1,9}' oninvalid=\"this.setCustomValidity('Unesite brojčanu vrijednost!')\" oninput=\"this.setCustomValidity('')\"";
}

function required_float(){
    return "required='required' pattern='^([0-9]{0,5})(.{0,1})([0-9]{1,5})' oninvalid=\"this.setCustomValidity('Unesite brojčanu vrijednost!')\" oninput=\"this.setCustomValidity('')\"";
}

function sanitize($data){

$data = trim($data);
$data = stripslashes($data);
$data = htmlspecialchars($data);

return $data;

}

    
    