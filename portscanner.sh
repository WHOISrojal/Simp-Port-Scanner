#Simple Port Scanner

#Syntax:
#nmap <type of scan> <Target IP address> <Optional, Target Port> <write destination>

# /dev/null = This write destination tells to send the output not in the screen but to make it disappear.
# -oG= This is used inorder to use grep command at the time of cat. 


Code:
#!/bin/bash
nmap -sT 192.168.1.1 -p 443 /dev/null -oG PortScanner
cat PortScanner | grep open > PortScanner2
cat PortScanner2

#Kindly wait for some time to get a little advanced scanner to be uploaded.


