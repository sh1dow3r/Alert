#Turn off the firewall 
Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False

#Turn off Windows defender 
Set-MpPreference -DisableRealtimeMonitoring $true



