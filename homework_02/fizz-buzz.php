<?php 
echo "Give me the value!/n";
$handle = fopen("php://stdin","r");
$number = fgets($handle);

foreach(range(1, 18) as $number) {
if ($number % 2 != 0 && $number % 5 != 0) {
    echo $number;
    }
if ($number % 2 == 0) 
    echo 'F';
if ($number % 5 == 0) 
    echo 'B';
}
echo "\n";
?>