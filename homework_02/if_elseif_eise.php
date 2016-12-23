<?php

  $username = "Гость";
 
  if ($username == "Админ") {
    echo "Добро пожаловать на страницу администратора.";
  }
  elseif ($username == "Гость") {
    echo "Доступ запрещен!";
  }
  else if ($username == "Андрей") {
    echo "Добро пожаловать $username!";
  }
  else {
    echo ("Добро пожаловать в гостевую страницу");
  }
 
?>