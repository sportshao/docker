yum -y install vim
yum -y install net-tools
yum -y install gcc
yum -y install gcc-c++
yum install libxml2 -y 
yum install libxml2-devel  -y
#yum install mysql-devel -y
yum install curl-devel -y
yum install ntp -y
yum install expect -y 
yum install iotop -y 
rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install iftop -y 
yum install nethogs -y 
yum install htop -y 
yum install tcpdump -y 
yum install nmap -y 
yum install telnet -y 
yum install mlocate -y  && updatedb
yum -y install net-snmp
yum -y install openssl
yum -y cmake install
yum install -y ncurses-devel
yum -y install psmisc
yum -y install traceroute
yum -y install wget
yum -y install hdparm
yum -y install unzip
yum -y install psmisc  
yum -y install iptraf
yum -y install lsof
yum -y install pcre-devel
yum -y install cmake
yum -y install zip unzip
yum -y install mariadb-devel 
yum -y install yum-utils

mkdir -pv /home/redis/7006/log /home/redis/7006/conf /home/redis/7006/data
cd /usr/local/redis-3.2.11 && make
cp /usr/local/redis-3.2.11/src/redis-server /usr/bin/
cp /usr/local/redis-3.2.11/src/redis-cli /usr/bin/
redis-server /home/redis/7006/conf/redis_7006.conf
