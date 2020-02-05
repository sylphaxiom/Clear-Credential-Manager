echo off

For /F "tokens=1,2 delims= " %%G in ('cmdkey /list ^| findstr MicrosoftOffice16') do  cmdkey /delete %%H

pause