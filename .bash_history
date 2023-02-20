exit
yum install git -y
sudo yum install git -y
which git
which python
sudo yum install tree -y
ssh 172.31.35.226
exit
ssh 172.31.35.226
shh-keygen
sudo ssh-keygen
ls -a
cd .ssh
ls
key-gen
key_gen
key-gen
ssh-keygen
ls
ssh-copy-id ck1@172.31.35.226
ssh-copy-id ck1@172.31.46.25
shh 172.31.46.25
ssh 172.31.46.25
ssh 172.31.35.226
exit
ck1 all --list-host
ck1 all --list-hosts
exit
ansible all --list-hosts
ansible developer --list-hosts
exit
ansible developer --list-hosts
ansible all --list-hosts
ansible developer[-1] --list-hosts
ls
mkdir c1
ls
ansible developer --list-hosts
ansible developer -a "ls"
ansible all -a "ls"
ansible all -a "touch ckfile"
ansible developer -a "al"
ansible developer -a "ls -al"
ansible developer -a "sudo yum install git -y "
ansible developer -ba "yum remove tree -y"
ansible developer -a "touch ckfile"
ansible all -ba "yum install httpd -y"
cat /etc/ansible/hosts
ansible developer -bma yum "pkg=httpd status=present"
ansible developer -bm yum -a "pkg=httpd status=present"
ansible developer -bm yum -a "pkg=httpd status=absent"
ansible developer -b -m yum -a "pkg=httpd status=absent"
ansible developer -bm yum -a "pkg=httpd status=present"
exit
ansible all -b -m yum -a "pkg=httpd state=present"
ansible developer -b -m file -a "touch ck"
ansible developer -b -m file -a "path=/home/xyz state=touch"
ansible developer -b -m file -a "path=/home/ck1/xyz state=touch"
ansible developer -b -m file -a "path=/home/ck1/abcd state=touch"
ls
ansible developer -b -m copy -a " src=c1 dest=/tmp"
touch chhagan
ls
ansible developer -b -m copy -a " src=chhagan dest=/tmp"
ansible developer -m setup
ansible developer -m setup -a "filter=*ipv4*"
ansible developer -m setup
exit
