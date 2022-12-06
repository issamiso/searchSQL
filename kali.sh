g='\033[1;32m'
p='\033[1;35m'
r='\033[1;31m'
b='\033[1;34m'
w='\033[1;0m'
echo -e "$g [*] download ..."
echo -e "$w"
apt update -y 
apt upgrade -y
apt install python -y
apt install python2 -y
apt install python3 -y
apt install pip -y
cp .sQlserch.py
mv sQl /bin
cd /bin;chmod +x sQl
echo -e "$r[*] Start sqlsearch > $g sQl"
cd $HOME
cd searchSQL
mv .rif.sh $HOME
cd $HOME
bash .rif.sh
