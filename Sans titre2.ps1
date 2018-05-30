function exo16 {
    $number = Read-Host "donne moi un nombre"
    $t = 0
for ($i = 0 ; $i -le $number ; $i++){

#$t = $i + $t (solution plus simple en une ligne de commande)
#$t

 $e = $i + $number 
 $t = $e + $number}

Write-Output $t ; 
}