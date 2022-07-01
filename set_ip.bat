@Echo off

set ip_prefix=%1%
set ip_suffix=%2%

netsh interface ip set address "Ethernet0" static %ip_prefix%.%ip_suffix% 255.255.255.0 %ip_prefix%.254