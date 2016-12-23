<?php
echo "If the snow is cold, press the (Y)!\n";
$handle = fopen ("php://stdin","r");
$entry = fgets($handle);

echo ($entry == Y) ? "Cold!" : "Hot!"; 

echo "\n";
?>