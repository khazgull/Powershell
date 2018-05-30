function exo18 {
    Get-ChildItem -path C:\users\alex\ -filter *.txt | Rename-Item -NewName {[system.IO.path]::changeExtension($_.name, "old")}
}