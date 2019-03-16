clear
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
clear
echo $red"..............                                    
            ..,;:ccc,.                            
          ......''';lxO.                          
.....''''..........,:ld;                           
           .';;;:::;,,.x,                         
      ..'''.            0Xxoc:,.  ...             
  ....                ,ONkc;,;cokOdc',.           
 .                   OMo           ':ddo.         
                    dMc               :OO;        
                    0M.                 .:o.      
                    ;Wd                           
                     ;XO,
                       ,d0Odlc;,..
                           ..',;:cdOOd::,.
                                    .:d;.':;.
                                       'd,  .'
                                         ;l   ..
                                          .o
                                            c                                            .'
                                            ."
echo
echo $green"####################################   #######"
echo $green"#     BPC        0       BPC       #   #     #"
echo $green"####################################   # # # #"
echo $green"#                                  #   #     #"
echo $green"#  CREATED BY=MR.SPOON  [1] BAHAN  #   #     #"
echo $green"#  VERSION =V.1.1.1     [2] SCAN   #   #     #"
echo $green"#  NAME TOOL=WEB SCAN              #   #     #"
echo $green"#                                  #   #     #"
echo $red"#----------------------------------#   #######"
echo $green"#             MY BLOG              #   #  #  #"
echo $green"# http://bpctutoria1l.blogspot.com #   #  #  #"
echo $green"####################################   #######"
echo $green"                ##### "
echo $green"               ####### "
echo $green"             ########### "
echo
echo $red"NOTE JIKA ANDA PERTAMA KALI MENGGUNAKAN TOOL INI PILIH 1"
echo "╭─"$yellow"MASUKAN PILAHAN 1/2"
read -p "╰─>" b;


if [ $b = 1 ] || [ $b = 1 ]
then
clear
echo $red"SEDANG MENGINSTALL BAHAN"
pkg install nmap
echo $green"TERINSTAL"
fi

if [ $b = 2 ] || [ $b = 2 ]
then
clear
echo $purple"MASUKAN WEB TARGET"
read -p ">===>" web; 
echo
nmap $web
fi
