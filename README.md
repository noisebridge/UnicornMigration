# Unicorn Migration
How a unicorn becomes a brony.  

### Migrate Scuttlebutt to Brony:

- [x] Data transfer completed.  Backup data is at /home/noisebridge/unicorn-ssb-pub-data
- [x] Scuttlebutt container is up and running.  Configs/src is located at /srv/ssb-server Data is located at /srv/ssb-data
- [ ] Test with a scuttlebutt client to insure instance is running properly.
- [ ] Configure DNS properly to point to instance.

### Migrate Minetest to Brony:

- [x] Data was migrated with rsync to /home/noisebridge/minetest-backup
- [X] Minetest setup information for Docker -> https://github.com/minetest/minetest#docker
- [ ] Test server instance with client
- [ ] Configure DNS

### To do:

- [ ] Find stakeholders for services on Unicorn
- [ ] Setup Jisti/Matrix with Ansible Matrix Playbook (Matrix/Jisti/Grafana)
- [ ] Migrate Discuss to Brony
- [ ] Migrate the remainder of the services that are deemed important
- [ ] Sort out DNS issues
- [ ] Clean up Unicorn, update to Debian 11, and take down hanging services
- [ ] Identify issues, and update donate page that lists proper options.  https://donate.noisebridge.net/
- [ ] Wiki rebuild?
- [ ] Update documentation on brony and unicorn and their current state.
- [ ] Setup Ergo chat(irc server)
- [ ] Setup matrix(synapse)
  
### Complete:

- [x] Jitsi setup.  Located at /srv/jitsi



Info:  
https://www.noisebridge.net/wiki/Unicorn  
https://www.noisebridge.net/wiki/Brony  
