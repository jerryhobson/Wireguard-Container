# MyStuff
My current project is one script that will install the following:
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
###Change the Time Zone (TZ=(America/City)-Example America/Chicage for Central Time.
*****************************************************************
**Option Change SERVERURL=(FQDN)-Example myvpn.mysite.com 
# Docker with Portainer Only:

## If you want the Docker Installer with Portainer only just download the the docker-only-install.sh
******************************************************************
wget https://raw.githubusercontent.com/jerryhobson/MYStuff/master/docker-only-install.sh && chmod +x docker-only-install.sh && ./docker-only-install.sh


