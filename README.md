# EnableFalloutModsScript
Small script for making a one-click utility that enables nexus mods in Fallout 4


## Usage:

1. Locate your Fallout 4 Preferences folder

 This is usually located at `C:\Users\YOUR_USER_NAME\Documents\My Games\Fallout4\`
 
2. Copy the batch script to the Fallout4 folder located in step 1

3. Run the script

 If all went well the script made a backup of your current preferences in a file called `Fallout4Prefs.bak`, added the correct line to the `Fallout4Prefs.ini`, and made the appropriate `Fallout4Custom.ini` file and added the proper lines to it.
 
## Troubleshooting:

Sometimes if you have already attempted to enable mods in the past this will cause problems with this script as it is intended to be run on the default files that are made after the first run of the game. You can get these settings restored by deleting the `Fallout4Prefs.ini`, `Fallout4Custom.ini`, and loading a save then quitting the game.

If you continue to have any problems with the script remove the files: `Fallout4Custom.ini` and `Fallout4Prefs.ini` then restore your prefernces by renaming `Fallout4Prefs.bak` to `Fallout4Prefs.ini`

Consider trying the manual method located [here](http://wiki.tesnexus.com/index.php/Fallout_4_Mod_Installation) or submit an issue. 
