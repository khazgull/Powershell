Function exo11 {
$test = Read-Host "donne moi un mot"
$test.Length
}

function exo12
{ 
$test = Read-Host "donne moi un nombre"

if ($test%2 -eq 1){


    Write-Host "c'est un nombre impair"
    }
else {
    Write-Host "c'est un nombre pair"}

    }