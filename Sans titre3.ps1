function set-popup {
    $wshshell = New-Object -ComObject wscript.shell
    $wshshell.Popup($args[0],0,'popup powershell')
    }

    set-popup("powershell c'est facile")