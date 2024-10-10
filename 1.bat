@Echo off
set /P katalog=enter katalog: 
Set /P ext=enter ext:
dir %katalog%
dir *.%ext%
pause