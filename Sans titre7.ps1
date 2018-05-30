function factorielle ($n)  
{  
    $resultat = 1; 

    if ($n -gt 1)  
    {  
        $résultat = $n * (factoriel ($n - 1))  
    }  

    $résultat  
}