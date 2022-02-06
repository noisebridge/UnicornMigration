### A Fast path for Hackable DNS (Authoritive Subdomains)

This is an alternative way that we can do DNS at Noisebridge.  See the *.zone files
Each of those are Authoritative for a given subdomain.  You can add DNS records to these zone files
by using the BIND syntax.  Look at the end of the zone files for exmaples of the syntax, but it's
something like this: 

    test     IN      A       1.2.3.4

This makes it so that `test.barnyard.noisebridge.io` will resolve to `1.2.3.4`.  For just adding DNS
records, the top SOA section isn't super importaint, but one thing that you do need to keep in 
mind is the "Serial" value, that needs to be incremented each time a change to that zone
file is made.  After you make changes, please commit them to the repository.  The repo should be 
the source of truth for these zones.  

After you make changes to the zone files, you need to restart the container with this command:

    docker restart authoritative-dns-server

You can test any DNS records you add by running a command like this:

    $ host test.barnyard.noisebridge.io 127.0.0.1
    Using domain server:
    Name: 127.0.0.1
    Address: 127.0.0.1#53
    Aliases:

    test.barnyard.noisebridge.io has address 1.2.3.4

This shows that `test.barnyard.noisebridge.io` is successfully resolving to `1.2.3.4`, this
corresponds to this line in `barnyard.noisebridge.io.zone`

    test     IN      A       1.2.3.4

While the local `host` test command should work immediately, you may find that your updates to
the zone file may not take immediate effect.  This is likely due to the 20 minute TTL configured
in these zone files.  Just wait 20 minutes and it should work.

You shouldn't normally have to do this, but if you need to run the docker container from scratch, run this command:
    
    bash run-container.sh

### TODO:

Future work that might be interesting would be to implement DNSSEC, but since this has a pretty low SLA
not sure it would be work the effort
