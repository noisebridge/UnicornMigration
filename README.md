# Unicorn Migration
How a unicorn becomes a brony.

If you are interested in contributing please see  
https://github.com/noisebridge/UnicornMigration/blob/main/design.md  
For the intended server design/layout.

### Test/Configure

- [ ] Test and config Scuttlebutt
- [ ] Test and config Minetest
- [ ] Test the jitsi instance to ensure the configs are correct
- [ ] Write the configs for ErgoChat

### Migrate Scuttlebutt to Brony:

- [x] Data transfer completed.  Backup data is at /home/noisebridge/unicorn-ssb-pub-data
- [x] Scuttlebutt container is up and running.  Configs/src is located at /srv/ssb-server Data is located at /srv/ssb-data
- [ ] Test with a scuttlebutt client to insure instance is running properly.
- [ ] Test server instance with client

### Migrate Checkup to Brony:

- [X] Data was migrated to /home/noisebridge/services/checkup/{config,status_checks}
- [X] Build Dockerfile/docker-compose.yml for Checkup service. 
- [X] Setup docker image "checkup".
- [X] Verify old data and configs are successfully loaded in [new service](http://199.241.139.224:8021/index.html).
- [ ] Verify output approximately matches [old service](https://status.noisebridge.info/) over an extended period of time (24h)

### To do:

- [ ] **DNS**
- [ ] Setup Jisti/Matrix with Ansible Matrix Playbook (Matrix/Jisti/Grafana)
- [ ] Migrate Discuss to Brony
- [ ] Migrate the remainder of the services that are deemed important
- [ ] Clean up Unicorn, update to Debian 11, and take down hanging services
- [ ] Identify issues, and update donate page that lists proper options.  https://donate.noisebridge.net/
- [ ] Wiki rebuild?
- [ ] Update documentation on brony and unicorn and their current state.
- [ ] Setup Ergo chat(irc server)
- [ ] Setup matrix(synapse)

### Complete:

- [x] -Find stakeholders for services on Unicorn //defunct
Info:  
https://www.noisebridge.net/wiki/Unicorn  
https://www.noisebridge.net/wiki/Brony  
