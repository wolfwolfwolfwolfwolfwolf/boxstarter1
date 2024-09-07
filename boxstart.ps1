# Ensure Boxstarter is available
Install-Boxstarter

# Update Boxstarter packages
Update-BoxstarterPackage

# Install software using Chocolatey
cinst 7zip -y
cinst steam -y
cinst discord -y
cinst audacity -y
cinst autopsy -y
cinst ghidra -y
cinst bambu-studio -y
cinst operagx -y
cinst binaryninja -y
cinst docker-desktop -y
cinst hxd -y
cinst mullvad-vpn -y
cinst notepadplusplus -y
cinst poweriso -y
cinst private-internet-access -y
cinst sandboxie -y
cinst wireshark -y
cinst ftk-imager -y
cinst vmware-workstation -y
cinst webex -y
cinst vlc -y

# Optional: Configure additional settings or installations here

# Final updates and cleanup
Update-BoxstarterPackage
