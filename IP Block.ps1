
$Server = Read-Host -Prompt 'Input your server  name/IP'

netsh advfirewall firewall add rule name="IP Block"  dir=out interface=any action=block remoteip=$Server
netsh advfirewall firewall add rule name="IP Block"  dir=in interface=any action=block remoteip=$Server