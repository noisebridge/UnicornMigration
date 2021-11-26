Docker compose specifications:  
https://github.com/compose-spec/compose-spec/blob/master/spec.md  

For some reason this is very hard to find.  Here it is.


Here is the Dockerfile documentation
https://docs.docker.com/engine/reference/builder/

Here are the docs for docker build:  
https://docs.docker.com/engine/reference/commandline/build/#options

Good luck understanding the versioning system...  I think it doesn't actually matter, except when it does matter.

If your too lazy to compile your own containers from source ->  https://hub.docker.com/

Docker commands:
<br>
docker pull - https://docs.docker.com/engine/reference/commandline/pull/
<br>docker ps (-a) - https://docs.docker.com/engine/reference/commandline/ps/
<br>docker images - List the images present on system
<br>docker stop "Container ID" - Bring down a container
<br>docker rm(i) "Image/Container ID" - Remove a container with rm and images with rmi
<br>docker exec -it "container ID" - Log into a running container.  It probably doesn't have nano, or vim, or even bash.  GLHF.
<br>docker stats - lists the current cpu/memory usage of all containers.

If your really lazy you can use these bash alias, which do very powerful things very easily.  You have been warned.

#Deletes all stopped docker containers.  
alias dokremove='docker rm $(docker ps -a -q)'  

#Remove all unused images not just dangling ones. also it will remove all build cache  
alias dokprune='docker system prune -a'  

#Fancy formatting of running containers  
alias dokps="docker ps --format '{{.ID}} ~ {{.Names}} ~ {{.Status}} ~ {{.Image}}'"  
