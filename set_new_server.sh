echo "setting new server..."

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

echo "server up and ready!"
