# Intune-Things
Scripts &amp; other useful files for Microsoft Intune.

## macOS Scripts

### Rosetta Installation.sh

Installs Rosetta2 on an ARM-based Mac. This script was originally created by Microsoft.

## Windows Remediations

### FastBoot Deactivation

Makes sure the FastBoot setting in advanced power options is turned off & stays off.

This setting is available in Windows 8 & later.

### OneDrive Startup

Makes sure OneDrive always starts with the system.

### Teams Removal

Makes sure the consumer version of Microsoft Teams stays uninstalled.

This is only applicable for Windows 11.

## Windows Scripts

### Teams Autopilot Removal

Removes the consumer version of Teams during Intune's Autopilot phase.

This is only applicable for Windows 11.

### Teams Reinstallation Block

Makes changes to the Windows Registry to prevent the consumer version of Teams from being reinstalled.

This requires a copy of [SetACL.exe](https://helgeklein.com/setacl/) to be publically accessible. You need to update the first line of the script with the public URL to the file. Dropbox or Amazon S3 both work great.

This is only applicable for Windows 11.
