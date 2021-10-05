#!/bin/sh
# This Code Write By Mr.Programmer2938
# 130 Tool v1.2

if [[ "$(id -u)" -ne 0 ]];
then
  echo "Please, Run This Program as Root!"
  exit
fi
function try1() {
  printf "Do You Want To Back Main Menu? [y/n] "
  read try_again
  if [[ $try_again == 'y' ]];
  then
    main
  else
    main
  fi
}
function main() {
  printf '\033]2;130\a'
  clear
  echo "
 ____ ________  _______    
/_   |\_____  \ \   _  \   
 |   |  _(__  < /  /_\  \  
 |   | /       \\  \_/   \ 
 |___|/______  / \_____  / 
             \/        \/  
             "
  echo "{1}.Black-Tool"
  echo "{2}.Black-Tool Windows"
  echo "{3}.Black-Tool Termux"
  echo "{4}.Black-Tool Attack"
  echo "{5}.Black DataBase"
  echo "{6}.Ip Founder"
  echo "{7}.Ping Test tk"
  echo "{8}.Developer"
  echo "{99}.Exit"
  printf '130/> '
  read choose
  case $choose in
  1)
  clear
  echo "Installing Black-Tool For Linux"
  git clone https://github.com/mrprogrammer2938/Black-Tool
  sleep 2
  echo "Black-Tool Installed!" ;;
  2)
  echo "Installing Black-Tool For Windows..."
  git clone https://github.com/mrprogrammer2938/Black-Tool-Windows
  cd Black-Tool-Windows
  echo "Black-Tool-Windows Installed!" ;;
  3)
  echo "Installing Black-Tool For Termux"
  git clone https://github.com/mrprogrammer2938/Black-Tool-Termux
  echo "Black-Tool-Termux Installed!";;
  4)
  echo "Installing Black-Attack"
  git clone https://github.com/mrprogrammer2938/Black-Attack
  echo "Black-Attack Installed"
  5)
  echo "Installing Black-Database"
  git clone https://github.com/mrprogrammer2838/Black-Database
  echo "Black-Database Installed!"
  6)
  echo "Installing Ip Founder"
  git clone
  echo "Ip Founder Installed!"
  7)
  echo "Installing Ping Test Tk"
  git clone https://github.com/mrprogrammer2838/pingtest-tk
  echo "Ping Test Tk Installed"
  8)
  printf '\033]2;Developer: Sina Meysami\a'
  clear
  echo "Developer: Sina Meysami"
  sleep 0.25
  echo "Tool Name: 130"
  sleep 0.25
  echo "Version: 1.2"
  sleep 0.25
  echo "Github: https://github.com/mrprogrammer2838"
  sleep 0.25
  try1
  99)
  clear
  echo "Exiting..."
  exit
  esac
  echo "Please, Choose Option"

}
arg=$1
if [[ $arg == 'start ' || $arg == '--start' ]];
then
  main
elif [[ $arg == 'help' || $arg == '--help']];
   echo "
Argument:
        --start | start
        --help | help]
        --install | install"
   exit
else
  echo "$arg Argument Not Found!"
  echo "Please, Usage: --start To Start Main Menu!"
  exit
fi
