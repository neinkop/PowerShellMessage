# PowerShellMessage


##C:\PS>Get-ADComputer -Filter 'Name -like "Fabrikam*"' -Properties IPv4Address | FT Name,DNSHostName,IPv4Address -A

name          dnshostname                ipv4address
----          -----------                -----------
FABRIKAM-SRV1 FABRIKAM-SRV1.Fabrikam.com 10.194.99.181
FABRIKAM-SRV2 FABRIKAM-SRV2.Fabrikam.com 10.194.100.37
