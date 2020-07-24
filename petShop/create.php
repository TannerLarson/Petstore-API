<?php

function main(){
    $postBodyString = file_get_contents('php://input');
    $postBody = json_decode($postBodyString, true);
    echo("Hello World");
}

main();