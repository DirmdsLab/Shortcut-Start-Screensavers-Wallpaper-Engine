# Wallpaper Engine Screensaver Shortcut

## Script Functionality
Wallpaper Engine has a built-in screensaver setting that integrates with Windows, but it doesn't provide a shortcut to start it directly. This script allows you to start the screensaver as desired and automatically locks the screen afterward. However, when the built-in screensaver runs, it will switch to the default Windows screensaver, skipping the lock screen in the script. This is because if the script automatic lock is active, it will go to the lock screen and reset the screensaver countdown. Therefore, the script skips the lock screen, relying on the screensaver's own lock setting. (On resume , display logon screen)

## Steps to Use
1. Clone the repository or copy the `.bat` script code.
2. Add a shortcut to the script on your desktop or start menu.
3. Open the shortcut properties.
4. Assign a shortcut key (for example, I use `Ctrl + Alt + L`).
5. Optionally, change the shortcut icon And run minimized.
6. Test the shortcut.

## Troubleshooting

If it doesn't work, analyze the task list to see which screen saver (.scr) is running. Check the difference when testing (C:\Windows\System32\*.scr) with the screen saver running by default (Change Screen Saver) and just change the file name in the script to match the name of the *.scr file.

## Tested
Windows 11 Home  
Shortcut in the start menu  