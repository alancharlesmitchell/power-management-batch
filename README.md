# power-management-batch
simple batch scripts for laptop users to maximize power savings or performance with one click

how to use :
  1. open command prompt as administrator
  2. type 'powercfg.exe'
    - You will see each of your power modes and a registry address next to them.
  3. to edit this batch for your machine, copy the registry address of the power setting you want and replace the example registry address in the batch file
  4. place this batch in a folder that you will not move
  5. in that folder, right click > new > shortcut
  6. for the text box, type "C:\Windows\System32\cmd.exe /c "C:\Users\YOUR_NAME\YOUR_DIRECTORY\Balanced.bat"
    - Press enter, this will create a shortcut to your batch file.
    - Double clicking this shortcut will enable this power setting
  
  (OPTIONAL RECOMMENDED)
  7. create or download an icon for the shortcut to differentiate between power modes
  8. right click the shortcut > pin to taskbar
    - The icon will now be clickable from the taskbar and should allow you to switch between your power modes automatically
