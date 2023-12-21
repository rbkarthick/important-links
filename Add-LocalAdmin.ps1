New-LocalUser -Name "deanofcyber" -Password (ConvertTo-SecureString -AsPlainText -Force 'VeeeeryL0ngP@ssw-rd')
Add-LocalGroupMember -Member "deanofcyber" -Group "Administrators"
