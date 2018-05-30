function exo19 {
    $number = Read-Host "entrer votre code postal d'habitation"
    $url = "https://geo.api.gouv.fr/communes?codePostal=$number"

  $reponse = Invoke-WebRequest $url -Method 'GET'
     $res = $reponse.content | ConvertFrom-Json 
     
     $res.nom
     
}
