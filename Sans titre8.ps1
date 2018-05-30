function exo20
{
    $number = Read-Host "donne moi un nombre"
    $t = 1

for ($i = 1 ; $i -le $number ; $i++){

 $t = $i * $number}

Write-Output $t ; 
}