# Wireguard-Container
## The project is one command that will install the following:
Note: ***(Must be run as root)*** This project is automated and execpt for edting the docker-compose file it will install all packages and run without prrompts. You can veiw the files indvidually and modify them if you want. If you want me to make changes just drop me a line.
# 1. Docker.io
# 2. Docker-Compose
# 3. Portainer
# 4. Wireguard Docker Container
*****************************************************************
I use the following scripts that I have written. (All commaneds have been taken from the official Wikis or project sources) 
<run.sh> <docker-install.sh> and <docker-compose.yml>
*****************************************************************
# Copy and past into your CLI
 wget https://raw.githubusercontent.com/jerryhobson/MYStuff/master/run.sh && chmod +x run.sh && ./run.sh
## The nano editor will be launched durring the install process to make changes to the docker-compose.yml file.
**Change the Time Zone (TZ=(Country/City)-Example America/Chicage for USA Central Time.
*****************************************************************
**Option Change SERVERURL=(FQDN)-Example myvpn.mysite.com / If you leave blank WireGuard will use your (VSP) Public IP Address.
# Docker with Portainer Only:

## If you want the Docker Installer with Portainer only just copy the below command and past into your CLI
******************************************************************
wget https://raw.githubusercontent.com/jerryhobson/MYStuff/master/docker-only-install.sh && chmod +x docker-only-install.sh && ./docker-only-install.sh
******************************************************************
## This has been tesed on both Ububtu 18.04 and 20.04 Server editions on Digital Ocean and Vultr. It runs fine on the $5.00 instance.

