Function exo13 {
    $nombre = Read-Host "trouve le nombre"

    if ($nombre -lt 10 -or $nombre -gt 20) {
        Write-host "Pas bon ..."
        exo13
        }
        else {
        echo "Bravo !"
        }
    }
