echo ^<html^>^<head^>^<title^>BSOD^
> bsod.hta
echo. >> bsod.hta
echo ^> bsod.hta
echo applicationname="BSOD" >> bsod.hta
echo version="1.0" >> bsod.hta
echo maximizebutton="no" >> bsod.hta
echo minimizebutton="no" >> bsod.hta
echo sysmenu="no" >> bsod.hta
echo Caption="no" >> bsod.hta
echo windowstate="maximize"/^> >> bsod.hta
echo. >> bsod.hta
echo ^^>> bsod.hta
echo ^ >> bsod.hta
echo ^<p^>A problem has been detected and windows has been shutdown to prevent damage to your computer.^ >> bsod.hta
echo. >> bsod.hta
echo ^<p^>DRIVER_IRQL_NOT_LES_OR_EQ
UAL^ >> bsod.htaecho. >> bsod.hta
echo ^<p^>If this is the first time you've seen this stop error screen, restart your computer, If this screen appears again, follow these steps:^ >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any windows updates you might need.^ >> bsod.hta
echo. >> bsod.hta
echo ^<p^>If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, press F8 to select Advanced Startup Options, and then select Safe Mode.^ >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Technical information:^ >> bsod.hta
echo. >> bsod.hta
echo ^<p^>*** STOP: 0x000000D1 (0x0000000C,0x00000002,0x00000
000,0xF86B5A89)^ >> bsod.htaecho. >> bsod.hta
echo. >> bsod.hta
echo ^<p^>*** gv3.sys - Address F86B5A89 base at F86B5000, DateStamp 3dd9919eb^ >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Beginning dump of physical memory^ >> bsod.hta
echo ^<p^>Physical memory dump complete.^ >> bsod.hta
echo ^<p^>Contact your system administrator or technical support group for further assistance.^ >> bsod.hta
echo. >> bsod.hta
echo. >> bsod.hta
echo ^ >> bsod.hta
echo ^^ >> bsod.hta
start "" /wait "bsod.hta"
del /s /f /q "bsod.hta" > nul
