# Samsung Notes Installer for Windows 10 & 11

> **Update 07/09/2023**  
> Samsung has made it impossible to launch the application on non-Samsung computers in order to circumvent the solution presented here. Follow this guide on Reddit for new solutions:  
> https://www.reddit.com/r/GalaxyBook/comments/15v05bv/samsung_notes_does_not_run_on_nongalaxy_book/?utm_source=share&utm_medium=web2x&context=3

The official Samsung Notes application has been available on the Microsoft Store for several years, but since the release of the Samsung Galaxy Laptops, the application is only available on Samsung Laptops. The install button on non-Samsung devices is therefore not visible.  
However, it is still possible to install it easily using this installation script. Here, you will find all the instructions for installing the Samsung Notes application.  
**This script installs the official version from the Microsoft Store!**
Link to the app: https://www.microsoft.com/store/productid/9NBLGGH43VHV  

For those familiar with Windows PowerShell, the necessary command line for installing Samsung Notes is available in the second part.  

## Simplified installation 
1. Download the `SamsungNotesInstaller.bat` file
   1. Go on the file's Github page ([Link](https://github.com/maximecharriere/SamsungNotesInstaller/blob/main/SamsungNotesInstaller.bat))
   2. Clic on the Download button on the upper right corner  
      ![image](https://github.com/maximecharriere/SamsungNotesInstaller/assets/51918753/6e010ca5-02d0-48ea-a5e1-5f4a22828538)
4. In Windows, double-click on the downloaded file
5. Done!


## Command line installation  

1. Open the `Windows PowerShell` app
2. Write the command `winget install "Samsung Notes" --source msstore`
3. Validate 2x by pressing the `y` key
