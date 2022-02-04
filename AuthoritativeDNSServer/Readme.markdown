### A Fast path for Hackable DNS (Authoritive Subdomains)

This is an alternative way that we can do DNS at Noisebridge.  See the *.zone files
Each of those are Authoritative for a given subdomain.  When you make changes, please commit
them to the repository.  The repo should be the source of truth for these zones.

After you make changes to the zone files, you need to restart the container with this command:

    docker restart authoritative-dns-server

You can test any DNS records you add by running a command like this:

    nslookup ns.barnyard.noisebridge.io - 127.0.0.1

To run the docker container from scratch, run this command:
    
    bash run-container.sh

### TODO:

Future work that might be interesting would be to implement DNSSEC, but since this has a pretty low SLA
not sure it would be work the effort
