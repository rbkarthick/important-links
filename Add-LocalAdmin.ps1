New-LocalUser -Name "blackraven" -Password (ConvertTo-SecureString -AsPlainText -Force 'VeeeeryL0ngP@ssw-rd1')
Add-LocalGroupMember -Member "blackraven" -Group "Administrators"
