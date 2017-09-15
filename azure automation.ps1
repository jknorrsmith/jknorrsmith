<#•    A diagnostic script that will 
o    Ping the problem server 
o    Ping all DC
o    Ping router near side 
o    Ping router far side 
o    Ping the server on RDP port
•    Create 5 recovery scripts that will 
o    Check the space in a SQL log file and then truncate the logs if they are full
o    Restart the W3SVC if a website has become unresponsive 
o    Restart a service if it fails 
o    Restart a server if the CPU is 100% for 60 min
#>
#Install-AzureAutomationIseAddOn


Install-Module AzureAutomationAuthoringToolkit -Scope CurrentUser

Import-Module AzureAutomationAuthoringToolkit