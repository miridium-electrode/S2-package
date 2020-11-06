username=$(whoami)

if [ $(id -u $username) != "0" ]
then
	echo "you need to be superuser to run the command"
	exit 1
fi

echo "apt-get source wireshark" > result.txt
apt-get source wireshark &>> result.txt
echo >> result.txt
echo >> result.txt

apt-get source dpkg-dev &>> result.txt
echo >> result.txt

echo "apt-get source wireshark" >> result.txt
apt-get source wireshark &>> result.txt
echo >> result.txt

echo >> result.txt
echo >> result.txt

echo "apt-get remove logcheck" >> result.txt
apt-get remove -y logcheck &>> result.txt

echo >> result.txt
echo >> result.txt

echo "apt-get purge goaccess" >> result.txt
apt-get purge -y goaccess &>> result.txt

echo >> result.txt
echo >> result.txt

echo "apt cache pkgnames" >> result.txt
apt-cache pkgnames &>> result.txt

echo >> result.txt
echo >> result.txt

echo "apt-cache pkgnames" >> result.txt
apt-cache pkgnames &>> result.txt

echo >> result.txt
echo >> result.txt

echo "apt-cache pkgnames | grep logcheck" >> result.txt
apt-cache pkgnames | grep logcheck  &>> result.txt

echo >> result.txt
echo >> result.txt

echo "apt-cache search logcheck" >> result.txt 
apt-cache search logcheck &>> result.txt
echo >> result.txt
echo "apt-cache search --full logcheck" >> result.txt
apt-cache search --full logcheck &>> result.txt
echo >> result.txt
echo "apt-cache search --names-only logcheck" >> result.txt
apt-cache search --names-only logcheckk &>> result.txt
echo >> result.txt
echo "apt-cache search --names-only php5$" >> result.txt 
apt-cache search --names-only 'php5$' &>> result.txt

echo >> result.txt
echo >> result.txt

echo "apt-cache show logcheck" >> result.txt 
apt-cache show logcheck &>> result.txt
echo >> result.txt
echo >> result.txt

echo "apt-cache show logcheck" >> result.txt 
apt-cache showpkg netcat &>> result.txt
echo >> result.txt
echo "apt-cache stats" >> result.txt
apt-cache stats &>> result.txt

echo >> result.txt
echo >> result.txt

echo "aptitude install vsftpd" >> result.txt 
aptitude install -y vsftpd &>> result.txt
echo >> result.txt
echo >> result.txt

echo "aptitude install ~nxvnc" >> result.txt
aptitude install -y ~nxvnc &>> result.txt
echo >> result.txt
echo >> result.txt

echo "aptitude search '~i'" >> result.txt 
aptitude search '~i' &>> result.txt
echo >> result.txt
echo >> result.txt

echo "aptitude search '~b'" >> result.txt 
aptitude search '~b' &>> result.txt
echo >> result.txt
echo >> result.txt

echo "aptitude remove vsftpd" >> result.txt 
aptitude remove -y vsftpd &>> result.txt
echo >> result.txt
echo >> result.txt

echo "aptitude search '~c'" >> result.txt
aptitude search '~c' &>> result.txt
echo >> result.txt
echo >> result.txt

echo "aptitude search '~ahold'" >> result.txt
aptitude search '~ahold' &>> result.txt
echo >> result.txt
echo >> result.txt

echo "aptitude show vim-gtk" >> result.txt
aptitude search vim-gtk &>> result.txt
echo >> result.txt
echo >> result.txt

echo "aptitude search xvnc" >> result.txt
aptitude search xvnc &>> result.txt
echo >> result.txt
echo >> result.txt

echo "aptitude update" >> result.txt
aptitude update &>> result.txt
echo >> result.txt
echo >> result.txt

echo "aptitude safe-upgrade" >> result.txt
aptitude safe-upgrade &>> result.txt
echo >> result.txt
echo >> result.txt

echo "aptitude full-upgrade" >> result.txt
aptitude full-upgrade &>> result.txt
echo >> result.txt
echo >> result.txt

echo "aptitude clean" >> result.txt
ls -al /var/cache/apt/ archive >> result.txt
aptitude  autoclean &>> result.txt
ls -al /var/cache/apt/ archive >> result.txt
echo >> result.txt
echo >> result.txt

echo "add-apt-repository 'deb https://deb.opera.com/opera-stable/ stable non-free'" >> result.txt
add-apt-repository 'deb https://deb.opera.com/opera-stable/ stable non-free' &>> result.txt
echo >> result.txt
echo >> result.txt

echo "apt-get update" >> result.txt
apt-get update &>> result.txt
echo >> result.txt
echo >> result.txt

echo "apt-get install apt-transport-https" >> result.txt
apt-get install -y apt-transport-https &>> result.txt
echo >> result.txt
echo >> result.txt

echo "apt-get update" >> result.txt
apt-get update &>> result.txt
echo >> result.txt
echo >> result.txt

echo "apt-get install opera-stable" >> result.txt
apt-get install -y opera-stable &>> result.txt
echo >> result.txt
echo >> result.txt

echo "apt-get install build-essential graphviz checkinstall" >> result.txt
apt-get install -y build-essential graphviz checkinstall &>> result.txt
echo >> result.txt
echo >> result.txt

echo "extract package" >> result.txt
tar -xvjf pidgin-2.14.1.tar.bz2 >> result.txt
echo >> result.txt
echo >> result.txt

echo "configure" >> result.txt
cd pidgin-2.14.1
./configure --disable-plugins &>> result.txt
echo >> result.txt
echo >> result.txt

echo "build pidgin deb" >> result.txt
apt-get build-deb pidgin &>> result.txt
echo >> result.txt
echo >> result.txt

echo "configure again" >> result.txt
.configure --disable-plugins &>> result.txt
echo >> result.txt
echo >> result.txt

echo "make" >> result.txt
make &>> result.txt
echo >> result.txt
echo >> result.txt

echo "make install" >> result.txt
make install &>> result.txt
echo >> result.txt
echo >> result.txt

echo "extract lua" >> result.txt
tar -xzvf lua-5.4.1.tar.gz >> result.txt
echo >> result.txt
echo >> result.txt

echo "make lua" >> result.txt
cd lua-5.4.1
make &>> result.txt
echo >> result.txt
echo >> result.txt

echo "install lua" >> result.txt
make install &>> result.txt
echo >> result.txt
echo >> result.txt
