<?php

//Меняет местами ключи с их значениями в массиве
$arr = array('one' => '1', 'color' => 'white', 'letter' => 'b');
   //var_dump($arr);
$arr2 = array_flip($arr);
   var_dump($arr2);

?>