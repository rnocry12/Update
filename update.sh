#!/data/data/com.termux/files/usr/bin/bash
clear
figlet Update
echo "Create by Raihan R"

echo "------------------------------------------------"
echo "1.Update Termux"
echo "------------------------------------------------"
echo "2.Upgrade Termux"
echo "------------------------------------------------"
echo "3.Update pip"
echo "------------------------------------------------"
echo "4.Update Semuanya"
echo "------------------------------------------------"
echo "5.Keluar"
echo "------------------------------------------------"

read -p ">" test

if [ $test = 1 ]
then														 
clear 
echo "Sedang Meng-update Termux"
apt update 
bash update.sh
fi


if [ $test = 2 ]
then
clear
echo "Sedang Meng-upgrade Termux"
apt upgrade
bash update.sh
fi

if [ $test = 3 ]
then
clear
echo "Update pip"
pip install --upgrade pip
bash update.sh
fi

if [ $test = 4 ]
then
clear
apt update && apt upgrade
pip install --upgrade pip
bash update.sh
fi

if [ $test = 5 ]
then
clear
exit
fi
