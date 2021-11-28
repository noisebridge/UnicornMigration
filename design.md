Required reading before going further:<br>
https://en.wikipedia.org/wiki/Sisyphus<br>

So theoretically we should attempt to have an orginization scheme our server, to make it easier to identify and maintain services.
This document outlines our current design philosophy, its completly ad hoc, and should be changed at any time, for any reason.  

Since this repo is the Brony server repo, ideally anyone with access to the server should also be added as a collaborator on this repo.  
What good is a documentation repository if we aren't using it?  

Secondarily all services should if at all possible be containarized so that in the future should we choose to use a container management system, we can easily layer it over our current infrastructure.

Currently all services are phsyically located in /srv/"service name" so as to have a singular section on the filesystem that isn't the default users directory.  
If you spin up new services, please use this paradigm, and also create a folder in the main branch of the repo for your service and include the docker-compose.yml file, as well a Dockerfile if you have one, and any releveant configs.  

If you encoutner difficulties in setting up services, and you overcome said difficulties please document this so that the next person that comes along doesn't have to.
