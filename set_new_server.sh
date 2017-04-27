echo "setting new server..."

sudo su
echo "first step - change root password"
passwd

printf "\n"
printf "updating apt-get\n"
apt-get update
printf "\n"
sh scripts/install_mongo.sh
printf "\n"
sh scripts/set_and_run_mongo.sh
printf "\n"
sh scripts/install_nodejs.sh
printf "\n"
sh scripts/set_nodejs.sh
printf "\n"
sh scripts/set_iptables.sh
printf "\n"
sh scripts/set_git.sh
printf "\n"
sh scripts/set_vim.sh
printf "\n"
echo "generating ssh keys"
ssh-keygen -q -N "" -f "$HOME/.ssh/id_rsa"
echo "use this public key for git repo"
echo ""
cat ~/.ssh/id_rsa.pub
echo ""
echo "server up and ready!"
