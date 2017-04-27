$credential = New-Object System.Management.Automation.PsCredential("NAANAL.LOCAL\Administrator", (ConvertTo-SecureString "p@ssw0rd1" -AsPlainText -Force))
Add-Computer -DomainName "NAANAL.LOCAL" -Credential $credential

