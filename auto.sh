killall screen
shmod 777 *
screen -d -m ./bot cli
echo -e "Cli Bots Is Running Now !!!"
screen -d -m ./bot api
echo -e "Api Bots Is Running Now !!!"
