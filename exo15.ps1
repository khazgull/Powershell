Function exo15{
    [int]$number = Read-Host "donne moi un nombre"
    $i = 0..10

    $i | foreach {

    $total = $number * $_

    Write-Host "$number * $_ = $total"
    }
}