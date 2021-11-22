# Unicorn Migration
How a unicorn becomes a brony.  

<b>In progress:</b>

### Migrate Scuttlebutt to Brony:

- [x] Data transfer completed.  Backup data is at /home/noisebridge/unicorn-ssb-pub-data
- [x] Scuttlebutt container is up and running.  Configs/src is located at /srv/ssb-server Data is located at /srv/ssb-data
- [ ] Needs testing with a scuttlebutt client to insure instance is running properly.
- [ ] Needs DNS configured to properly point to this instance.

### Migrate Minetest to Brony:

- [x] Data was migrated with rsync to /home/noisebridge/minetest-backup
- [ ] Minetest setup information for Docker -> https://github.com/minetest/minetest#docker
- [ ] Test server instance with client
- [ ] Configure DNS

To do:<br>
Find stakeholders for services on Unicorn<br>
Setup Jisti/Matrix with Ansible Matrix Playbook (Matrix/Jisti/Grafana)<br>
Migrate Discuss to Brony<br>
Sort out DNS issues<br>
Clean up Unicorn, update to Debian 11, and take down hanging services, and migrate the remainder of the services that are deemed important.<br>
Identify issues, and update donate page that lists proper options.<br>
Wiki rebuild?<br>
Update documentation on brony and unicorn and their current state.<br>
  
Complete:


Info:  
https://www.noisebridge.net/wiki/Unicorn  
https://www.noisebridge.net/wiki/Brony  








Data transfer completed.  Backup data is at /home/noisebridge/unicorn-ssb-pub-data
Scuttlebutt container is up and running.  Configs/src is located at /srv/ssb-server Data is located at /srv/ssb-data
Needs testing with a scuttlebutt client to insure instance is running properly.
Needs DNS configured to properly point to this instance.
