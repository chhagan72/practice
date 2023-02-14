touch file1
ls
yum install httpd -y
sudo yum install httpd -y
exit
sudo yum install httpd -y
ls
exit
ssh 172.31.5.85
exit
ssh 172.31.5.85
ssh 172.31.6.28
ssh-keygen
ls -a
cd .ssh
ls
shh-copy-id ansible@172.31.5.85
exit
ls
cd ..
ls
cd ansible
ls
ls -a
cd .ssh
ls
ssh-copy-id ansible@172.31.5.85
ssh-copy-id ansible@172.31.6.28
cd ..
shh 172.31.6.28
service shh restart
shh 172.31.6.28
exit
shh 172.31.6.28
ssh 172.31.6.28
ssh 172.31.5.85
ansible all -list-hosts
exit
ls
ansible demo -a "ls"
ansible all -a "ls"
ansible all -a "touch ckfile"
ansible demo -a "ls -al"
ansible -a "yum install httpd -y"
ansible -a "sudo yum install httpd -y"
ansible demo -a "sudo yum install httpd -y"
ansible demo -a "which httpd"
ansible demo -a "sudo yum remove httpd -y"
ansible demo -ba "yum install httpd -y"
ansible demo -ba "yum remove httpd -y"
ansible demo -ba "yum install httpd -y"
ansible demo -ba "yum remove httpd -y"
ansible demo -b -m yum -a "pkg=httpd state=present"
ansible demo -ba "yum remove httpd -y"
ansible demo -b -m yum -a "pkg=httpd state=present"
ansible -bm yum -a "pkg=httpd state=present"
ansible demo -bm yum -a "pkg=httpd state=present"
ansible demo -bm yum -a "pkg=httpd state=latest"
ansible demo -bm yum -a "pkg=httpd state=absent"
ansible demo -bm yum -a "pkg=httpd state=present"
ansible demo -bm service -a "name=httpd state=started"
ansible demo -bm user -a "name=chhagan"
ls
touch pqr
ls
ansile demo -bm copy -a "src=pqr dest= /tmp" 
ansile demo -bm copy -a "src=pqr dest=/tmp" 
ansible demo -bm copy -a "src=pqr dest=/tmp" 
touch ckr
ls
ansible demo -bm copy -a "src=ckr dest=/tmp"
ansible demo -m setup
ansible demo -m setup -a "filter=*ipv4*"
ansible demo -bm yum -a "pkg=httpd state=absent"
ls
vi handler.yml
ansible-playbook handler.yml --check
vi handler.yml
ansible-playbook handler.yml --check
ansible-playbook handler.yml
vi stop-service.yml
ls
rm -rf *
ls
nano target.yml
ls
rm -rf *
ls
vi target.yml
ansible-playbook target.yml
vi task.yml
ansible-playbook task.yml
vi task.yml
ansible-playbook task.yml
vi task.yml
ansible-playbook task.yml
vi task.yml
ansible-playbook task.yml
vi task.yml
ansible-playbook task.yml
vi remove_httpd.yml
ansible-playbook remove_httpd.yml
vi vars.yml
ansible-playbook vars.yml
vi vars.yml
ansible-playbook vars.yml
vi vars.yml
ansible-playbook vars.yml
vi vars.yml
ansible-playbook vars.yml
vi vars.yml
ansible-playbook vars.yml
vi vars.yml
ansible-playbook vars.yml
vi vars-remove.yml
ansible-playbook vars-remove.yml
ls
vi stop-service.yml
ls
vi stop-server.yml
ansible-playbook stop-server.yml --check
vi stop-server.yml
ansible-playbook stop-server.yml --check
ansible-playbook stop-server.yml
ls
ansible-playbook handler.yml
vi handler.yml
ansible-playbook handler.yml
ls
ansible-playbook remove_httpd.yml
ansible-playbook handler.yml
ansible-playbook stop-server.yml
ansible-playbook handler.yml
vi loops.yml
ansible-playbook loops.yml --check
vi loops.yml
ansible-playbook loops.yml --check
vi loops.yml
ansible-playbook loops.yml --check
vi loops.yml
ansible-playbook loops.yml --check
ls
vi loops.yml
ansible-playbook loops.yml --check
vi loops.yml
ansible-playbook loops.yml --check
ansible-playbook loops.yml 
vi loops.yml
ansible-playbook loops.yml 
ls
ansible-playbook vars-remove.yml
