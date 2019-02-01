
function isNumber(evt){
    var charCode = (evt.which) ? evt.which : event.keyCode
    if ( charCode < 32 || (charCode > 47 && charCode < 58))
        return true;
    return false;
}   

