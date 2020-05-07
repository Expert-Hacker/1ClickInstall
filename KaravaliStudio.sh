#!/bin/bash
#coded by Karavali-Studio

#timeimport time
#print ("Required Packages are installing...")
#time.sleep(3)
#print ("Installation has started...")
printf "                \e[104m\e[1;77m  >>  Script By Karavali-Studio << \e[0m\n"

printf "  \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m youtube.com/Karavali Studio \e[100m\e[1;77m << \e[0m\n"


sleep 3
#old menu


printf "Enter Your Choice.."
echo ""
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Install Packages..\e[0m\n"

printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m Update packages..\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m About us..\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;93m Allow Storage permission..\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option


#echo "Packages Successfully Updated.."
#sleep 3
#bash KaravaliStudio.sh
            
#            ;;





 if [[ $option == 1 || $option == 01 ]]; then

echo "Installation has started..."
sleep 3
pkg install git -y
pkg install php -y
pkg install python -y
pkg install python2 -y
pkg install curl -y
pkg install openssh -y
pkg install python3 -y
pkg install wget -y

echo "Packages Successfully installed.."
 #cd /$HOME/KaravaliStudio.sh
 #chmod +x KaravaliStudio.sh
 bash KaravaliStudio.sh

elif [[ $option == 2 || $option == 02 ]]; then
pkg update -y
pkg upgrade -y

echo "Packages Successfully Updated.."
bash KaravaliStudio.sh
#sleep 3

elif [[ $option == 3 || $option == 03 ]]; then
cd $HOME/KaravaliStudio

bash about.sh

sleep 4
cd /$HOME/KaravaliStudio
bash KaravaliStudio.sh

elif [[ $option == 4 || $option == 04 ]]; then
termux-setup-storage
sleep 2
echo "Storage Permission Allowed.."

elif [[ $option == 5 ]]; then
exit 1

else
printf "\e[1;93m [!] Invalid option!\e[0m\n"
sleep 1
clear
fi
#}















#sleep 2
#time.sleep(2)
