$(document).ready(function () {
    consol.log("ready!");
    $("header h1").html("This is JavaScript in Action");
}

function validateForm() {
    var x = document.forms["myForm"]["fname"].value;
    if (x == "") {
        alert("Name must be filled out");
        return false;
    }
}