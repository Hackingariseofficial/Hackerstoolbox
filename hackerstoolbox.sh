#!/bin/bash
#  
#                 Hackers toolbox
#
#             HackersToolbox Create By : laughingman
#             Website : https://hackingvision.com
#             Forum : https://forum.hackingvision.com
#             Facebook: https://www.facebook.com/hackingvision/
#             Discord : https://discord.gg/mrbnjtu  
#                                                  
#

#Colors
cyan='\e[0;36m'
lightcyan='\e[96m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'
echo ""
sleep 2
# Check root
[[ `id -u` -eq 0 ]] > /dev/null 2>&1 || { echo  $red "You must be root to run the script"; echo ; exit 1; }

# detect ctrl+c exiting
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[*] (Ctrl + C ) Detected, Trying To Exit ..."
sleep 1
echo ""
echo -e $yellow"[*] Thanks For Using Hackingvision  :)"
exit
}
clear
# check internet 
function checkinternet {
  ping -c 1 google.com > /dev/null
  if [[ "$?" != 0 ]]
  then
    echo  " Checking For Internet: FAILED
    This Script Needs An Active Internet Connection"
    echo " GitClin Will Now Exit"
    echo && sleep 2
    exit
  else
    echo " Checking For Internet: CONNECTED"
  fi
}
checkinternet
sleep 2
#banner head
function main_menu()
{
    while :
    do

echo -e $blue ""

figlet hackerstoolbox

echo ""
echo -e $cyan"    Create by           $white":" $red laughingman  "
echo -e $cyan"    Website       $white":" $red https://hackingvison.com"
echo -e $cyan"    Forum               $white":" $red https://forum.hackingvision"
echo -e $cyan"    Facebook           $white":" $red https://www.facebook.com/hackingvision/"
echo -e $cyan"    Discord            $white":" $red https://discord.gg/mrbnjtu"
echo -e $cyan ""
echo -e $okegreen"   ====================== Tool List =======================    ";
        echo
        echo "[1] ✔ goingphishing                       [2] ✔ Botnets"
        echo "[3] ✔ splotgen                          [4] ✔ xmr-miner"
        echo "[5] ✔ snoopy                         [6] ✔ 4nonminizer"
        echo "[7] ✔ Hatcload                       [8] ✔ Booty"                        
        echo "[9] ✔ wimax                          [10] ✔ E-ntel"
        echo "[11] ✔ Captain-Brute                 [q] ✔ Quit"                         
        read -p "Select>: " option
        echo
        
        case "$option" in 
            1)  echo "Goingphishing"
                echo -e $red "############## Goingphishing ###################"
                sleep 2
                git clone https://github.com/Hackingvisionofficial/Goingphishing.git > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] Goingphishing Downloaded " 
                cd Goingphishing
                chmod +x goingphishing.sh
                cd ..
                echo ""
                echo -e $red "########## Finished ,Downloading Goingphishing ############"
                echo
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            2)  echo "Botnet"
                echo -e $red "############## Botnet ###################"
                sleep 2
                git clone https://github.com/Hackingvisionofficial/Botnets-.git /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] botnet  Downloaded "
    
                echo ""
                echo -e $red "########## Finish ,Downloading botnet ############"
                echo
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            3)  echo ""
                echo -e $red "############## splotgen ###################"
                sleep 2
                git clone https://github.com/Hackingvisionofficial/splotgen.git > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] splotgen Downloaded "
                cd splotgen
                chmod +x sploitgen.sh
                cd ..
                echo ""
                echo -e $red "########## Finished Downloading sploitgen   ############"
                echo
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            4)  echo "XRM-MINER"
                echo -e $red "############## XRM-MINER ###################"
                sleep 2
                git clone https://github.com/Hackingvisionofficial/XMR-MINER.git > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] XRM-MINER Downloaded "
                cd XRM-MINER
		chmod +x xmr-miner.sh
                cd ..
                echo ""
                echo -e $red "########## Finished Downloading XMR-MINER  ############"
                echo
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            5)  echo ""
                echo -e $red "##############  ###################"
                sleep 2
                git clone https://github.com/Hackingvisionofficial/snoopy.git > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] Snoopy Downloaded "
                cd snoopy
                chmod +x snoopy.sh
                cd ..
                echo ""
                echo -e "########## Finish Snoopy Download  ############"
                echo
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            6)  echo ""
                echo -e $blue "##############4nonminizer  ###################"
                sleep 2
                git clone https://github.com/Hackingvisionofficial/4nonimizer.git  > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ]   Downloaded "
                cd 
                chmod +x 
                cd ..
                echo -e $red "########## Finish Downloading 4nonminizer ############"
                echo
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            7)  echo ""
                echo -e $bule "############## Hatcload ###################"
                sleep 2
                git clone https://github.com/HatBashBR/HatCloud.git > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] not mine "
                
                
              
                echo -e $red "########## Done  ############"
                echo ""
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            8)  echo ""
                echo -e $red "############## Booty  ###################"
                sleep 2
                git clone https://github.com/Hackingvisionofficial/Booty.git  > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] Booty Downloaded "
                echo -e $yellow "wordlist mead easy" 
                cd   /Booty
                chmod +x cd Booty.sh
                cd ..
                echo ""
                echo -e $red "########## Finished Booty ############"
                echo
                echo -e $green "【!】to go back to menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
	      9) echo ""
                echo -e $bule "############## Wimax ###################"
                sleep 2
                git clone https://github.com/Hackingvisionofficial/wimax.git > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] wifi hacking easy "
                echo ""
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
              10) echo ""
                echo -e $bule "############## E-ntel ###################"
                sleep 2
                git clone https://github.com/CybernetiX-S3C/E-ntel.git > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] email tracing "
                echo -e $blue " credits to John Modica (CybernetiX S3C)"
                echo -e $red "########## Done  ############"
                echo ""
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
	 
             11) echo ""
                echo -e $bule "############## Captain-Brute ###################"
                sleep 2
                git clone https://github.com/CybernetiX-S3C/Captain-Brute.git > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] bruteforce allways works  "
                echo -e $blue " credits to John Modica (CybernetiX S3C)"
                echo -e $red "########## Done  ############"
                echo ""
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
                
            q)  echo -e $green " HAPPY HACKING FROM THE WHOLE TEAM OF HACKING VISION  !!"
                echo
                exit 0 
                ;;
        esac
    done
}
main_menu
