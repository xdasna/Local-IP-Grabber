@echo.
@echo                         Local IP Grabber
@echo                         By: Kiwo

@ipconfig/all | find "IPv4" 
@ipconfig/all | find "Subnet Mask"
@ipconfig/all | find "Default Gateway"
@ipconfig/all | find "Host Name"
@ipconfig/all | find "DNS Suffix Search List"
@ipconfig/all | find "Physical Address"
@ipconfig/all | find "DHCP Enabled"
@ipconfig/all | find "DHCP Server"
@ipconfig/all > lol.txt
@ping 127.0.0.1
@echo.
@pause
@echo                       Thanks :)
