$PCLIST = Get-ADComputer -Filter *| Select -ExpandProperty DNSHostname

ForEach ($computer in $PCLIST) {

        $CmdMessage = {C:\windows\system32\msg.exe * /server:$computer 'Dies ist ein Test'}

        $CmdMessage | Invoke-Expression
}
