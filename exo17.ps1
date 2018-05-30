function exo17{
    [int1]$age = Read-Host "donne moi l'age d'un enfant"

    if ($age -ge 6 -and $age -le 7){
    Write-Host "poussin"
   }
   elseif ($age -ge 8 -and $age -le 9) {
    Write-Host "pupille"
   }
   elseif ($age -ge 10 -and $age -le 11){
    Write-Host "minime"
   }
   elseif ($age -ge 12){
    Write-Host "cadet"
   }
}

