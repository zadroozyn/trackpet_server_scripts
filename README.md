# trackpet_server_scripts
### to be used on new server instances
### this version is working on Ubuntu Server 16.04

## Step 1
```
passwd;ssh-keygen -q -N "" -f /root/.ssh/id_rsa;cat ~/.ssh/id_rsa.pub;
```
### add key to GitHub account

## Step 2
```
git clone git@github.com:zadroozyn/trackpet_server_scripts.git server_scripts; cd server_scripts;sh set_new_server.sh;
```
