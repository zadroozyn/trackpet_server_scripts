# trackpet_server_scripts
to be used on new server instances
this version is working on Ubuntu Server 16.04

to do as first:
--
sudo su
passwd
ssh-keygen -q -N "" -f /root/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
--
add key to GitHub account
then run set_new_server.sh
