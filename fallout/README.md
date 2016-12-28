# fallout
Fallout test project by PHP Advanced 2

<?php

//Create an array of skills
$skills = [

    'Strength',
    'Perception',
    'Endurance',
    'Charisma',
    'Intelligence',
    'Agility',
    'Luck'
];

//Create an array of the attributes
$attribute = [

    '1',
    '1',
    '1',
    '1',
    '1',
    '1',
    '1'
];

while ($sum_attr <= 38) {
    $sum_attr = array_sum($attribute);
   
//Create a variable with a random numbers on the problem statement
$rand_skill = rand(0, 6); 
    if ($attribute[$rand_skill] <= 9) {

        $attribute[$rand_skill] +=1;
        continue;

    }
}

//With the new array to combine two arrays skills and attribute
$special = array_combine($skills, $attribute);  
    print_r($special);

    ?>