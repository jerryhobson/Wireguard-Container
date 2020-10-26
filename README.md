# MyStuff
## My current project is one script that will install the following:
This project is automated and execpt for edting the docker-compose file it will install all packages and run without prrompts. You can veiw the files indvidually and modify them if you want. if you wnat me to make changes just drop me a line.
# 1. Docker.io
# 2. Docker-Compose
# 3. Portainer
# 4. Wireguard Docker Container
*****************************************************************
I use the following Scripts:
<run.sh> <docker-install.sh> and <docker-compose.yml>
*****************************************************************
# Copy and past into your CLI > 
get https://raw.githubusercontent.com/jerryhobson/MYStuff/master/run.sh && chmod +x run.sh && ./run.sh
## The install will launch the nano editor to make changes to the docker-compose.yml file.
**Change the Time Zone (TZ=(Country/City)-Example America/Chicage for USA Central Time.
*****************************************************************
**Option Change SERVERURL=(FQDN)-Example myvpn.mysite.com / If you leave blank WireGuard will use your (VSP) Public IP Address.
# Docker with Portainer Only:

## If you want the Docker Installer with Portainer only just copy the below command and past intp your CLI>
******************************************************************
wget https://raw.githubusercontent.com/jerryhobson/MYStuff/master/docker-only-install.sh && chmod +x docker-only-install.sh && ./docker-only-install.sh


