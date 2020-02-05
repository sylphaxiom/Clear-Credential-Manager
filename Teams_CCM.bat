echo off

For /F "tokens=1,2 delims= " %%G in ('cmdkey /list ^| findstr msteams') do  cmdkey /delete %%H

pause