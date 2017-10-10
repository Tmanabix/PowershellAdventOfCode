$floor = 0
$Plan = Get-Content -Path '.\2015Day1.txt'
$CharacterCount = 0


$plansplit = $Plan -split '' 

foreach ($action in $plansplit)
{
    
    if ($action -eq "(") {$floor++; $CharacterCount++}
    if  
    ($action -eq ")") {$floor--; $CharacterCount++ } 
    elseif
        ($floor -eq -1) {write-host $CharacterCount}
        
}
