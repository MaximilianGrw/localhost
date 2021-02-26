// Kamera
Get-AppxPackage *camera* | Remove-AppxPackage

3D Builder
Get-AppxPackage *3d* | Remove-AppxPackage

Kamera
Get-AppxPackage *camera* | Remove-AppxPackage

Mail und Kalender
Get-AppxPackage *communi* | Remove-AppxPackage

Nachrichten, Sport, Finanzen und Wetter
Get-AppxPackage *bing* | Remove-AppxPackage

Groove-Musik, Filme & Fernsehsendungen
Get-AppxPackage *zune* | Remove-AppxPackage

Kontakte
Get-AppxPackage *people* | Remove-AppxPackage

Phone Companion
Get-AppxPackage *phone* | Remove-AppxPackage

Fotos
Get-AppxPackage *photo* | Remove-AppxPackage

Microsoft Solitaire Collection
Get-AppxPackage *solit* | Remove-AppxPackage

Sprachrekorder
Get-AppxPackage *soundrec* | Remove-AppxPackage

Xbox
Get-AppxPackage *xbox* | Remove-AppxPackage

Cortana
Get-AppxPackage -allusers Microsoft.549981C3F5F10 | Remove-AppxPackage
Remove-AppxProvisionedPackage -Online -PackageName Microsoft.549981C3F5F10_1.1911.21713.0_neutral_ ~ _8wekyb3d8bbwe
