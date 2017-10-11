$Presents = Get-Content -Path '.\Prod\AdventOfCode\SteveTi\Day 2\Day2Input.txt'

#split $dimensions with new variable by x
    $total = 0
foreach ($present in $presents)
{
    $PresentsSplit = [int[]]($Present -split 'x') | sort
        {
        $l = $PresentsSplit[0]
        $w = $PresentsSplit[1]
        $h = $PresentsSplit[2]


}
  # ForEach ($Paper in $PresentsSplit)
    #    {
    #    $l = $PresentsSplit[0]
    #    $w = $PresentsSplit[1]
     #   $h = $PresentsSplit[2]
     #   $SmallestSide = ($l,$w, $h) | sort             
        }

      #$SparePaper = $PresentsSplit | sort  
      
    #  2*$l*$w + 2*$w*$h + 2*$h*$l | sort
