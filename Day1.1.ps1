$floor = 0
$Plan = Get-Content -Path '.\Prod\AdventOfCode\SteveTi\2015Day1.txt'


$plansplit = $Plan -split '' #checked using measure, 7002 count

foreach ($action in $plansplit)
{
    #-match '(' $UpFloor
    if ($action -eq "(") {$floor++} 
    if  
    ($action -eq ")") {$floor--}
    if 
        ($floor -eq "-1") {"in the basement"}
}

$floor





    