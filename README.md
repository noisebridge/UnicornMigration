# Unicorn Migration
How a unicorn becomes a brony.  

<b>In progress:</b>
<ol>
    <li>Migrate Scuttlebutt to Brony:</li>
    <ol>  
        <li>Data transfer completed.  Backup data is at /home/noisebridge/unicorn-ssb-pub-data</li>  
    <li>Scuttlebutt container is up and running.  Configs/src is located at /srv/ssb-server Data is located at /srv/ssb-data</li>
        <li>Needs testing with a scuttlebutt client to test the instance.</li>
        <li>Also needs DNS configured to properly point the domain to this instance.</li>
    </ol><br>
<ol>
    <li>Migrate Minetest to Brony:</li>
    <ol>
        <li>Data was migrated with rsync to /home/noisebridge/minetest-backup</li>
        <li>Minetest setup information for Docker -> https://github.com/minetest/minetest#docker</li>
        <li>Test server instance with client</li>
        <li>Configure DNS</li>  
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

<ol> <li>First item</li> <li>Second item</li> <li>Third item <ol> <li>Indented item</li> <li>Indented item</li> </ol> </li> <li>Fourth item</li> </ol>



Info:  
https://www.noisebridge.net/wiki/Unicorn  
https://www.noisebridge.net/wiki/Brony  

