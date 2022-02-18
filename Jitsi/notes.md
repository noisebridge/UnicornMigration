Repo:<br>
https://github.com/jitsi/docker-jitsi-meet<br>

Install guide:<br>
https://jitsi.github.io/handbook/docs/devops-guide/devops-guide-docker<br>

Set the {CONFIG} environment variable in the .env file to match the desired install location(/srv/jitsi)

This felt easy.  Too easy.

Turns out it wasn't that easy. >.><br>
You need to install cert bot and setup lets encrypt to handle https.<br>
This script will do that.  Read it, it has info in the header.<br>
https://github.com/jitsi/jitsi-meet/blob/master/resources/install-letsencrypt-cert.sh
