<?php

$handle = fopen(__DIR__ . '/number.txt', 'r');
$str = fgets($handle);

foreach(range(1, 10) as $str) {
if ($str % 3 != 0 && $str % 5 != 0) {
    echo $str;
    }
if ($str % 3 == 0) 
    echo 'F';
if ($str % 5 == 0) 
    echo 'B';
}
echo "\n";

fclose($handle);

?>