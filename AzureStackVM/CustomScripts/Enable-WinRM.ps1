<# Custom Script for Windows #>

#Update firewall rules
Get-NetFirewallRule -Name WINRM-HTTP-In-TCP-PUBLIC | Set-NetFirewallRule -RemoteAddress Any
