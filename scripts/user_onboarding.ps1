# Create new AD user account
$Username = Read-Host "Enter new username"
$Password = Read-Host "Enter password" -AsSecureString

New-ADUser -Name $Username `
  -SamAccountName $Username `
  -UserPrincipalName "$Username@company.local" `
  -AccountPassword $Password `
  -Enabled $true

# Add to security group
Add-ADGroupMember -Identity "IT_Staff" -Members $Username

# Create home folder
$homeDir = "\\fileserver\Users\$Username"
New-Item -ItemType Directory -Path $homeDir