# Color By Rusmana-ID
b="\033[34;1m"
 p="\033[39;1m"
  k="\033[33;1m"
   m="\033[31;1m"
    h="\033[32;1m"
     c="\033[35;1m"
      pu="\033[36;1m"
       x="\033[30;1m"
        o="\033[0m"

banner(){
	clear
	printf "${m}    ___          ${p} __    _\n"
	printf "${m}   /   |  ____  ${p} / /   (_)___  __  ___  __\n"
	printf "${m}  / /| | / __ \ ${p}/ /   / / __ \/ / / / |/_/\n"
	printf "${m} / ___ |/ / / /${p}/ /___/ / / / / /_/ />  <\n"
	printf "${m}/_/  |_/_/ /_/${p}/_____/_/_/ /_/\__,_/_/|_| ${h}BL4CK DR460N\n"
	printf "${c}Supported: ${k}Alpar-Etele Meder\n"
	printf "${c}Version  : ${k}0.1${o}\n"
}

os_menu(){
	banner
	printf "${k}[${h}1${k}]${b} ->${h} Ubuntu (Recomended For Beginer)\n"
        printf "${k}[${h}2${k}]${b} ->${h} Debian\n"
        printf "${k}[${h}3${k}]${b} ->${h} Kali\n"
        printf "${k}[${h}4${k}]${b} ->${h} Kali Nethunter\n"
        printf "${k}[${h}5${k}]${b} ->${h} Parrot\n${o}"
        printf "${k}[${p}-${k}]👉 ${h}"
        read os;
	if [ $os = 1 ] || [ $os = 01 ];then
		printf "${k}[${p}+${k}]${h} Installing Packet\n${o}"
		cd $HOME
		pkg install wget openssl-tool proot -y > /dev/null 2>&1
		hash -r > /dev/null 2>&1
		wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh > /dev/null 2>&1
		printf "${k}[${p}+${k}]${h} Run and install ubuntu\n${o}"
		bash ubuntu.sh
	elif [ $os = 2 ] || [ $os = 02 ]; then
		printf "${k}[${p}+${k}]${h} Installing Packet\n${o}"
		cd $HOME
		pkg install wget openssl-tool proot -y > /dev/null 2>&1
		hash -r > /dev/null 2>&1
		wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh > /dev/null 2>&1
		printf "${k}[${p}+${k}]${h} Run and install debian\n${o}"
		bash debian.sh
	elif [ $os = 3 ] || [ $os = 03 ];then
		printf "${k}[${p}+${k}]${h} Installing Packet\n${o}"
		pkg install wget openssl-tool proot -y > /dev/null 2>&1
		cd $HOME
		hash -r > /dev/null 2>&1
		wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh > /dev/null 2>&1
		printf "${k}[${p}+${k}]${h} Run and install kali\n${o}"
		bash kali.sh
	elif [ $os = 4 ] || [ $os = 04 ];then
		printf "${k}[${p}?${k}]${h} Size Nethunter +1GB, continue? (Y/n): ${h}"
		read lanjut;
		if [ $lanjut = "Y" ] || [ $lanjut = "y" ];then
			printf "${k}[${p}+${k}]${h} Installing Packet\n${o}"
			pkg install wget openssl-tool proot -y > /dev/null 2>&1
			cd $HOME
			hash -r > /dev/null 2>&1
			wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh > /dev/null 2>&1
			printf "${k}[${p}+${k}]${h} Run and install nethunter\n${o}"
			bash nethunter.sh
		else
			printf "${k}[${m}-${k}] ${m}Thanks To Using\n${o}"
			exit
		fi
	elif [ $os = 5 ] || [ $os = 05 ];then
		printf "${k}[${p}+${k}]${h} Installing Packet\n${o}"
		cd $HOME
		pkg install wget openssl-tool proot -y > /dev/null 2>&1
		hash -r > /dev/null 2>&1
		wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Parrot/parrot.sh > /dev/null 2>&1
		printf "${k}[${p}+${k}]${h} Run and install parrot\n${o}"
		bash parrot.sh
	fi
}

desktop_evi(){
	banner
	printf "${c}Type Desktop: ${h}XFCE4${o}\n"
	printf "${k}[${h}1${k}]${b} ->${h} Ubuntu\n"
        printf "${k}[${h}2${k}]${b} ->${h} Debian\n"
        printf "${k}[${h}3${k}]${b} ->${h} Kali\n"
        printf "${k}[${h}4${k}]${b} ->${h} Parrot\n"
        printf "${k}[${h}5${k}]${b} ->${h} BackBox\n${o}"
        printf "${k}[${p}-${k}]👉 ${h}"
        read desktop;
	if [ $desktop = 1 ] || [ $desktop = 01 ];then
		printf "${k}Please Copy Commands\n${o}"
		printf "${pu}Commands : ${h}wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh\n${o}"
		printf "${pu}         : ${h}bash de-apt-xfce4.sh\n${o}"
		sleep 3
		printf "\n${k}[${p}+${k}]${h} Please Run Your Distro\n${o}"
		exit
	elif [ $desktop = 2 ] || [ $desktop = 02 ];then
		printf "${k}Please Copy Commands\n${o}"
                printf "${pu}Commands : ${h}wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh\n${o}"
                printf "${pu}         : ${h}bash de-apt-xfce4.sh\n${o}"
                sleep 3
                printf "\n${k}[${p}+${k}]${h} Please Run Your Distro\n${o}"
                exit
	elif [ $desktop = 3 ] || [ $desktop = 03 ];then
		printf "${k}Please Copy Commands\n${o}"
                printf "${pu}Commands : ${h}wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh\n${o}"
                printf "${pu}         : ${h}bash de-apt-xfce4.sh\n${o}"
                sleep 3
                printf "\n${k}[${p}+${k}]${h} Please Run Your Distro\n${o}"
                exit
	elif [ $desktop = 4 ] || [ $desktop = 04 ];then
		printf "${k}Please Copy Commands\n${o}"
                printf "${pu}Commands : ${h}wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh\n${o}"
                printf "${pu}         : ${h}bash de-apt-xfce4.sh\n${o}"
                sleep 3
                printf "\n${k}[${p}+${k}]${h} Please Run Your Distro\n${o}"
                exit
	elif  [ $desktop = 5 ] || [ $desktop = 05 ];then
		printf "${k}Please Copy Commands\n${o}"
                printf "${pu}Commands : ${h}wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh\n${o}"
                printf "${pu}         : ${h}bash de-apt-xfce4.sh\n${o}"
                sleep 3
                printf "\n${k}[${p}+${k}]${h} Please Run Your Distro\n${o}"
                exit
	fi
}
menu(){
	banner
	printf "${k}[${h}1${k}]${b} ->${h} Install OS System\n"
	printf "${k}[${h}2${k}]${b} ->${h} Install Desktop Environment\n"
#	printf "${k}[${h}3${k}]${b} ->${h} Window Manager\n"
#	printf "${k}[${h}4${k}]${b} ->${h} SSH\n"
#	printf "${k}[${h}5${k}]${b} ->${h} Uninstall\n${o}"
	printf "${k}[${p}-${k}]👉 ${h}"
	read pilih;
	if [ $pilih = 1 ] || [ $pilih = 01 ];then
		os_menu
	elif [ $pilih = 2 ] || [ $pilih = 02 ]; then
		desktop_evi
	elif [ $pilih = 3 ] || [ $pilih = 03 ]; then
		window_manager_menu
	fi
}

menu
