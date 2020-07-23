#!/data/data/com.termux/files/usr/bin/bash
#  
#                 Hackers toolbox
#
#             HackersToolbox Created By : laughingman
#             Website : https://hackingarise.com
#             Facebook: https://www.facebook.com/Hackingarise/
#             Discord :	https://discord.gg/XuHX9Cw
#             Updated : Wolf 2019 , laughingman 2020                                    
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
echo -e $yellow"[*] Thanks For Using Hackingarise  :)"
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
    echo " hackers toolbox Will Now Exit"
    echo && sleep 2
    exit
  else
    echo " Checking For Internet: CONNECTED gud man"
  fi
}
checkinternet
sleep 2
#banner head
function main_menu()
{
    while :
    do

echo -e $red ""

figlet hackerstoolbox

echo ""
echo -e $cyan"    Create by           $white":" $red laughingman  "
echo -e $cyan"    Website       $white":" $red https://hackingarise.com"
echo -e $cyan"    Forum               $white":" $red https://forum.hackingarise.com/"
echo -e $cyan"    Facebook           $white":" $red https://www.facebook.com/Hackingarise/"
echo -e $cyan"    Discord            $white":" $red https://discord.gg/JTpA7c4"
echo -e $cyan ""
echo -e $okegreen"   ====================== Tool List =======================    ";
        echo
        echo "[1] ✔ goingphishing                       [2] ✔ PhoneInfoga"
        echo "[3] ✔ hunter                          [4] ✔ Ngrok "
        echo "[5] ✔ snoopy                         [6] ✔ 4nonminizer"
        echo "[7] ✔ Sqljacker                    [8] ✔ Pentestproxy"                        
        echo "[9] ✔ wimax                          [10] ✔ E-ntel"
        echo "[11] ✔ Captain-Brute                [12] ✔ dnslocate "
        echo  "                                                   "
        echo  "                                        [q] ✔ Quit"                         
        read -p "Select>: " option
        echo
        
        case "$option" in 
            1)  echo "Goingphishing"
                echo -e $red "############## Goingphishing ###################"
                sleep 2
                git clone https://github.com/Hackingariseofficial/Goingphishing.git > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] Goingphishing Downloaded " 
                cd Goingphishing
                chmod +x goingphishing.sh                
                cd ..
                echo ""
                echo -e $red "########## Finished  ############"
                echo
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            2)  echo "PhoneInfoga"
                echo -e $red "############## PhoneInfoga ###################"
                sleep 2
                git clone https://github.com/sundowndev/PhoneInfoga.git /dev/null 2>&1
                cd PhoneInfoga 
                cp PhoneInfoga /bin/phoneinfoga
                echo
                echo -e $green "[ ✔ ] Phone Infoga is Downloaded and added you can use by typing phoneinfoga -n 1234567890 "
                cd ..
                echo ""
                echo -e $red "########## Finish ,Downloading Phone Infoga ############"
                echo
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            3)  echo ""
                echo -e $red "############## HUNTER ###################"
                sleep 2
                git clone https://github.com/Hackingariseofficial/Hunter.git > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] hunter is Downloaded "
                cd Hunter
                chmod +x hunter.sh
                cp hunter.sh /bin/hunter
                cd ..
                echo ""
                echo -e $red "########## Finished Downloading installing HUNTER. to use type hunter in terminal  ############"
                echo
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            4)  echo "Ngrok"
                echo -e $red "############## Ngrok ###################"
                sleep 2
                wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
                unzip ngrok-stable-linux-amd64.zip
                echo
                echo -e $green "[ ✔ ] Ngrok is Downloaded "
                chmod +x ngrok
                echo -e $green "Put ngrok api here"
                read api
                ./ngrok authtoken $api
                cp ngrok /bin/ngrok
                cd ..
                echo "to use type ngrok http 80 or ngrok tcp 4444 in terminal "
                echo -e $red "########## Finished Downloading and installing ngrok  ############"
                echo
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            5)  echo ""
                echo -e $red "############## Snoopy ###################"
                sleep 2
                https://github.com/Hackingariseofficial/snoopy.git > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] Snoopy Downloaded "
                cd snoopy
                chmod +x snoopy.sh
                cp snoopy.sh /bin/snoopy
                cd ..
                echo ""
                echo -e "########## Finish Snoopy Download to use type snoopy in terminal ############"
                echo
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            6)  echo ""
                echo -e $blue "##############4nonminizer  ###################"
                sleep 2
                git clone https://github.com/Hackplayers/4nonimizer.git    > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ]   Downloaded "
                cd 
                chmod +x ./4nonimizer.sh
                cd ..
                echo -e $red "########## Finish Downloading 4nonminizer ############"
                echo
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            7)  echo ""
                echo -e $bule "############## Sqljacker ###################"
                sleep 2
                git clone https://github.com/Hackingariseofficial/sqljacker.git > /dev/null 2>&1
                cd sqljacker
                cp sqljacker.sh /bin/sqljacker
              
                echo
                echo -e $green "[ ✔ ] installing sqljacker "         
                echo -e $red "########## to use type sqljacker in terminal  ############"
                echo ""
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            8)  echo ""
                echo -e $red "############## pentestproxy  ###################"
                sleep 2
                git clone https://github.com/Hackingariseofficial/pentestproxy  > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] pentestproxy is downloaded "
                echo -e $yellow " How to Build a Covert Pentesting Infrastructure Almost Free"
                cd ..
                echo ""
                echo
                echo -e $green "【!】to go back to menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
	      9) echo ""
                echo -e $bule "############## Wimax ###################"
                sleep 2
                git clone https://github.com/Hackingariseofficial/wimax.git > /dev/null 2>&1
                cd wimax/wimax/wimax.sh /bin/wimax
                echo -e $green "installing wimax to system "
                echo -e $green "[ ✔ ] wifi hacking easy "
                echo - $red "to use type wimax in terminal "
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
                
                12) echo ""
                echo -e $blue "######### Dnslocate #########"
                sleep 2
                git clone https://github.com/Hackingariseofficial/dnslocate.git
                echo " Installing to system "
                cd dnslocate 
                cp dnslocate.sh /bin/dnslocate
                echo " dnslocate is done"
                echo -e $red "To use type dnsloace in terminal"
                 echo ""
                echo -e $green "【!】To go back the menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
                
                
            q)  echo -e $green " HAPPY HACKING FROM THE WHOLE TEAM OF HACKING A RISE  !!"
                echo
                exit 0 
                ;;
        esac
    done
}
main_menu
    
              
        
