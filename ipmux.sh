green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[31;1m"                                                        
purple="\033[37;1m"
cyan="\033[36;1m"                                                       
white="\033[39;1m"
restartprogram() {
echo "Permission Denied !!!!!"
sleep 2
clear
menuoption
}

xxx() {
asn:
city:
continent_code:
country:
country_calling_code:
country_name:
currency:
in_eu:
ip:
languages:
latitude:
longitude: 
org: 
postal:
region:
region_code:
timezone:
utc_offset:
#city, region , country , continent, postal code, latitude, longitude, timezone, 
#utc_offset, european union (EU) membership, country calling code, currency, 
#languages spoken, and organization.#
}

banner() {
ip=$(w3m -dump https://ipapi.co/ip);
echo "Your ip : "$ip
echo "	"
echo $white"\a     NO!"$red"                          MNO!   "
echo $white"     MNO!!"$red"         [AMR]"$red"          MNNOO!    "
echo $white"   MMNO!"$red"                           MNNOO!! "
echo $white"  MNOONNOO!"$red"   MMMMMMMMMM"$white"PPPOII!"$red"   MNNO!!!!  "
echo $white" !O! NNO!"$red" MMMMMMMMMMMMM"$white"PPPOOOII!!"$red" NO!       "
echo $red"       ! MMMMMMMMMMMMM"$white"PPPPOOOOIII! !       "
echo $red"        MMMMMMMMMMMM"$white"PPPPPOOOOOOII!!       "
echo $red"        MMMMMOOOOOO"$white"PPPPPPPPOOOOMII!       "
echo $red"        MMMMM..    OPP"$white"MMP    .,OMI!       "
echo $red"        MMMM::"$purple"   o.,"$red"OP"$white"MP"$purple",.o"$white"   ::I!!       "
echo $red"          NNM:::.,,OOPM!P"$white",.::::!!         "
echo $red"         MMNNNNNOOOOPMO"$white"!!IIPPO!!O!        "
echo $red"         MMMMMNNNNOO"$white":!!:!!IPPPPOO!        "
echo $red"          MMMMMNNOOMMNN"$white"IIIPPPOO!!         "
echo $red"             MMMONNMMNNN"$white"IIIOO!                "
echo $white"           MN"$red" MOMMMNNN"$white"IIIIIO!"$red" OO          "
echo $white"          MNO! "$red"iiiiii"$white"iiiiiI"$red" OOOO         "
echo $white"     NNN.MNO!   "$red"O"$yellow"!!!!!!!!!"$white"O"$red"   OONO NO!    "
echo $white"    MNNNNNO!    "$red"OOOOO"$white"OOOOOO"$red"    MMNNON!    "
echo $white"      MNNNNO!    "$red"PPP"$white"PPPPPP"$red"    MMNON!      "
echo $white"         OO!"$red"                   ON!        "
echo $white

}
mm() {
	echo "test"
}

True() {
echo " Waiting !!........."
	asn=$(w3m -dump https://ipapi.co/asn);
	city=$(w3m -dump https://ipapi.co/city);
	continent=$(w3m -dump https://ipapi.co/continent_code);
	country=$(w3m -dump https://ipapi.co/country);
	countrycall=$(w3m -dump https://ipapi.co/country_calling_code);
	countryname=$(w3m -dump https://ipapi.co/country_name);
	currency=$(w3m -dump https://ipapi.co/currency);
	ineu=$(w3m -dump https://ipapi.co/in_eu);
	ip=$(w3m -dump https://ipapi.co/ip);
	languange=$(w3m -dump https://ipapi.co/languages);
	latitude=$(w3m -dump https://ipapi.co/longitude);
	longitude=$(w3m -dump https://ipapi.co/longitude);
	org=$(w3m -dump https://ipapi.co/org);
	postal=$(w3m -dump https://ipapi.co/postal);
	region=$(w3m -dump https://ipapi.co/region);
	regioncode=$(w3m -dump https://ipapi.co/region_code);
	timezone=$(w3m -dump https://ipapi.co/timezone);
	utc=$(w3m -dump https://ipapi.co/utc_offset);
echo " \a[+] asn: "$asn
echo " [+] city: "$city
echo " [+] continent_code: "$continent
echo " [+] country: "$country                                                    
echo " [+] country_calling_code: "$countrycall                                       
echo " [+] country_name: "$countryname
echo " [+] currency: "$currency
echo " [+] in_eu: "$ineu
echo " [+] ip: "$ip
echo " [+] languages: "$language
echo " [+] latitude: "$latitude
echo " [+] longitude: "$longitude 
echo " [+] org: "$org
echo " [+] postal: "$postal
echo " [+] region: "$region
echo " [+] region_code: "$regioncode     
echo " [+] timezone: "$timezone                                                               
echo " [+] utc_offset: "$utc
}
myipagain() {
	echo "would you do it again !!!"
	read -p "Y/yes or B/back or E/exit : "ybe
	if [ $ybe = "Y" ]
		then
			iptarget
	elif [ $ybe = "B" ]
		then
			menuoption
	elif [ $ybe = "E" ]
		then
			echo "byee :) "
			exit
	else
		echo "Byee :) "
		exit
	fi
}
Myip() {
	read -p "Enter to continue !!! " enter
	command=$(wget https://ipapi.co/yaml/ -q -O .-)
	echo $yellow"\a["$red"+"$yellow"]"$white"Check Your IP"$green" >>>>>>>>"
	echo $green
	cat .-
	echo " "
	echo $yellow"["$red"+"$yellow"]"$white"Check Your IP"$green" >>>>>>>>"
	rm .-
	exit
}
iptarget() {
	echo $yellow"Input IP Address [ex : 123.456.789] "
	echo $white "╭─"$green"AMR@localhost"$cyan" ~/iP-iN-terMUX"$white
	read -p " ╰─$ " target
	command=$(wget https://ipapi.co/$target/yaml/ -q -O .-)
	echo $yellow"\a["$red"+"$yellow"]"$white"IP Target" $green" >>>>>>>>>"
	echo $green
	cat .-
	echo " "
	echo $yellow"["$red"+"$yellow"]"$white"IP Target" $green" >>>>>>>>>"
	rm .-
	exit
}
about() {
	sleep 0.15
	echo '''
	Author by 	: AMRiezz
	version		: 0.1
	made on a date	: 26 - May - 2018
	Blog		: http://anrwiki.blogspot.com
	Github		: https://github.com/Amriez
	Youtube		: AMRiezz z
	Whatsapp	: +6281809019693

			+ THANKS TO +

	+ RYUKI-KUN && MR.RSA && M3e.X && MR.5!P!T && M.Y.A.A +

'''
}

menuoption() {
	banner
	echo $red"		~"$yellow"{"$green"1"$yellow"}"$purple"--"$white"My ip		"
	echo $red"		~"$yellow"{"$green"2"$yellow"}"$purple"--"$white"Track Ip Target		"
	echo $red"		~"$yellow"{"$green"3"$yellow"}"$purple"--"$white"About Me			"
	echo $red"		~"$yellow"{"$green"4"$yellow"}"$purple"--"$white"Quit			"
	echo $white "╭─"$green"AMR@localhost"$cyan" ~/iP-iN-terMUX"$white
	read -p " ╰─$ " get
	if [ $get -eq 1 ];
		then
			Myip
	elif [ $get -eq 2 ];
		then
			iptarget
	elif [ $get -eq 3 ];
		then
			about
	elif [ $get -eq 4 ];
		then
			echo "Bye bye :)"
			exit
	else
		sleep 1
		restartprogram
	fi

}


menuoption
