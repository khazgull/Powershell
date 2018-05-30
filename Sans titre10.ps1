$service = Get-Service wuauserv

    If ($service.status -like "stopped"){
    Write-Host " windows update est arrêté"
}
 Else {
        Write-Host "le service est Démarré"
        }