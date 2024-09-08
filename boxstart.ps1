# Set PowerShell execution policy to allow script execution
Set-ExecutionPolicy Bypass -Scope Process -Force

# Import Boxstarter module
Import-Module Boxstarter.Chocolatey

# Install all Windows updates
Enable-BoxstarterWindowsUpdate

# Install the listed software using Chocolatey
cinst 7zip -y
cinst steam -y
cinst discord -y
cinst audacity -y
cinst autopsy -y
cinst ghidra -y
cinst bambustudio -y
cinst opera-gx -y
cinst binaryninja -y
cinst docker-desktop -y
cinst hxd -y
cinst mullvad-vpn -y
cinst notepadplusplus -y
cinst poweriso -y
cinst private-internet-access -y
cinst sandboxie -y
cinst wireshark -y
cinst vmwareworkstation -y
cinst webex -y
cinst vlc -y
