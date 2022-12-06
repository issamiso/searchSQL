#----->ISO<-----#
g='\033[1;32m'
p='\033[1;35m'
r='\033[1;31m'
b='\033[1;34m'
w='\033[1;0m'
echo -e "$g [*] download ..."
echo -e "$w"
pkg update -y
pkg upgrade -y
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install pip -y
mv .sQlserch.py $HOME 
mv sqt /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin;chmod +x sqt
echo -e "$r[*] Start sql search > $g sqt"
cd $HOME
cd searchSQL
mv .rif.sh $HOME
cd $HOME
bash .rif.sh
