<?php

$car = array('BMV', 'VW', 'LADA');
   //var_dump($car);
$color = array('red', 'blue', 'white');
   //var_dump($color);
$a = array_merge($car, $color);
   //Сливает несколько масивов в один
  print_r($a);

?>