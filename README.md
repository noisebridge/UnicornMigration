# Unicorn Migration
How a unicorn becomes a brony.  

In progress:  
Migrate Scuttlebutt to Brony:  
    Data transfer completed.  Backup data is at /home/noisebridge/unicorn-ssb-pub-data  
    Scuttlebutt container is up and running.  Configs/src is located at /srv/ssb-server Data is located at /srv/ssb-data
    Needs testing with a scuttlebutt client to test the instance.
    Also needs DNS configured to properly point the domain to this instance.
Migrate Minetest to Brony  
    Data was migrated with rsync to /home/noisebridge/minetest-backup  
    Minetest setup information for Docker -> https://github.com/minetest/minetest#docker  
    Test server instance with client  
    Configure DNS  
To do:  
Find stakeholders for services on Unicorn  
Setup Jisti/Matrix with Ansible Matrix Playbook (Matrix/Jisti/Grafana)  
Migrate Discuss to Brony
Sort out DNS issues
Clean up Unicorn, update to Debian 11, and take down hanging services, and migrate the remainder of the services that are deemed important.  
Identify issues, and update donate page that lists proper options.  
Wiki rebuild?  
Update documentation on brony and unicorn and their current state.  
  
Complete:  





Info:  
https://www.noisebridge.net/wiki/Unicorn  
https://www.noisebridge.net/wiki/Brony  

