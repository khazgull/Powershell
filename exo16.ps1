function exo16 {
    $number = Read-Host "donne moi un nombre"
    $t = 0
for ($i = 0 ; $i -le $number ; $i++){

 $e = $i + $number 
 $t = $e + $number}

Write-Output $t ; 
}