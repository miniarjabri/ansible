# ansible
## beginner friendly: 
- create a user
- remove a user
- create a user with a specific UID/GID and make sure it’s in a particular group.
- add ssh keys to said user
- create a file
- delete the file
- use the template module to create a file. Put the amount of memory the system has in a file.
- Now edit an existing file by adding some lines. Add another DNS server or repo to your package manager
- Now add some lines in the middle of a file. Use regex to determine where to put the added lines.
- remove lines from a file. Even if it’s a comment, just practice taking it out.
- install some programs
## medium level :
- Install the web server
- template out the configuration
- create a different user to run the web server. Edit the configuration accordingly
-  template out the index.html file and fill it with some system statistics (# of CPUs, amount of RAM, HDD space, cpu usage, mem usage, etc.)
- make sure the permissions on the website files is correct
- change the firewall to allow access
## challenge: 
make your playbook that sets up the website idempotent. Run it a second time and it should make no changes. This one can be tricky, sometimes you may need to write tasks that check if things are a certain way, and then use ‘when:’ conditionals on tasks that make the changes. Ansible should define how things should be, and not just be a list of changes to make. It took a while to wrap my head around this.
## another link for 18 task: 
- https://gist.github.com/waseem-h/6793ba3328f27df1a815402710acb3ff
- https://github.com/mpsOxygen/ansible?tab=readme-ov-file
## udemy 50 taks practice: 
- https://www.udemy.com/course/ansible-practice-tasks-50-ansible-playbooks-hands-on-tasks/?srsltid=AfmBOorYLoXQbxFeQpmpczu_CgcDwoaPmhdIrIitZ_fRSFxx215D1mqE&couponCode=LETSLEARNNOW
