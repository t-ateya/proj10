touch web1
ls
sudo mount -a
sudo mount -t nfs -o rw,nosuid 172.31.26.119:/mnt/apps /var/www
sudo ls -l /var/
sudo mkdir /var/www
ls
sudo mount -t nfs -o rw,nosuid 172.31.26.119:/mnt/apps /var/www
df -h
sudo mount -t nfs -o rw,nosuid 172.31.26.119: /mnt/apps /var/www
df -h
ls /var/
sudo mount -t nfs -o rw,nosuid 172.31.26.119:/mnt/apps /var/www
sudo apt install nfs-common
sudo yum install nfs-common -y
ls
sudo yum update -y
sudo mount -a
df -h
sudo mount 172.31.26.119:/mnt/apps /var/www
sudo yum install nfs-utils
sudo mount -t nfs -o rw,nosuid 172.31.26.119:/mnt/apps /var/www
sudo mount -a
sudo vi /etc/fstab
sudo ls -l /var/log/httpd
df -h
sudo yum install httpd -y
sudo httpd --version
sudo systemctl status httpd
sudo systemctl start httpd
sudo system enable httpd
sudo systemctl enable httpd
sudo systemctl start httpd
sudo systemctl status httpd
cat /etc/httpd/logs/error_log
sudo cat /etc/httpd/logs/error_log
sudo systemctl status httpd
sudo systemctl daemon-reload
sudo systemctl enable httpd
sudo systemctl start httpd
sud service httpd start
sudo service httpd start
sudo vi 
sudo vi /etc/selinux/config
sudo systemctl daemon-reload
sudo systemctl start httpd
sudo vi /etc/httpd/conf.d/ssl.conf
netstat -tulpn | grep :80
rpcinfo -p | grep 80
rpcinfo -p
sudo systemctl enable httpd
sudo systemctl status httpd
sudo cd /etc/apache2
cat /etc/httpd/logs/error_log
sudo cat /etc/httpd/logs/error_log
sudo ls -l /var/www/html
sudo ls -l /var/www/
ls
sudo ls -l /var/www/html/
sudo cat /etc/fstab
ls -l /var/log/
ls -l /var/log/httpd
sudo ls -l /var/log/httpd
ls -l /var/www
df -h
s
ls
sudo ls -l /var/log
sudo ls -l /var/log/httpd
sudo mv -R /var/log/httpd /var/log/httpd.bk
sudo mv  /var/log/httpd /var/log/httpd.bk
sudo ls -l /var/log/
sudo mkdir /var/log/httpd
sudo ls -l /var/log/
chmod 700 /var/log/httpd
sudo chmod 700 /var/log/httpd
sudo ls -l /var/log/
df -h
sudo mount -a
sudo mount -t nfs -o rw,nosuid 172.31.26.119:/mnt/logs /var/log/httpd
sudo mount -a
sudo vi /etc/fstab
sudo mount -a
sudo systemctl daemon-reload
df -h
sudo cp -R -v /var/log/httpd.bk /var/log/httpd
sudo ls -l /var/httpd/
sudo ls -l /var/log/httpd/
sudo /var/log/httpd/
sudo /var/log/httpd
cd /var/log/
ls
cd httpd
ls
rm -r *.bk
sudo rm -r *.bk
ls
cd
sudo cp -R -v /var/log/httpd.bk/error_log /var/log/httpd/
sudo cp -R -v /var/log/httpd.bk/access_log /var/log/httpd/
sudo ls -la /var/log/httpd/
sudo ls -la /var/log/httpd
sudo chown -R root:root /var/log/httpd
sudo chmod 700 /var/log/httpd
sudo ls /var/log/
sudo ls -ltr /var/log/
sudo ls -la /var/log/httpd/
df -h
ls
df -h
ls
df -h
ls
sudo blkif
sudo blkid
sudo df -h
sudo vi /etc/fstab
ls
sudo ls -l /var/www/
sudo systemctl status httpd
ls
sudo cat /etc/httpd/logs/error_log
sudo php --version
ls
sudo ls /var/www/
sudo ls /var/www/html/
sudo ls -l /var/www/html/
sudo systemctl enable httpd
sudo systemctl start httpd
sudo systemctl status httpd.service
df -h
sudo ls -l /var/log/
sudo mount -a
sudo ls -l /var/log/httpd/
sudo hostnamectl status
sudo yum --enablerepo=epel install perl-DateTime-TimeZone*
sudo service restart httpd
sudo service status httpd
sudo systemctl restart httpd
ls
sudo systemctl status httpd
ps -ef | grep httpd
killall httpd
ps aux
ps aux |grep httpd
pidof httpd
pgrep httpd
ps aux | grep httpd
sudo kill -9 15592
sudo kill -9 14520
sudo kill -9 14519
sudo kill -9 14518
sudo kill -9 14517
sudo kill -9 145176
sudo kill -9 14516
ps aux |grep httpd
sudo systemctl reload httpd
sudo systemctl daemond reload httpd
sudo systemctl restart httpd
pidof httpd
sudo killall -9 httpd
sudo systemcl start httpd
sudo systemctl start httpd
pidof httpd
service httpd restart
sudo service httpd restart
ps aux |grep httpd
pidof httpd
df -h
ls
sudo yum install httpd -y
df -h
sudo umount -t nfs rw,nosuid 172.31.26.119:/mnt/logs /var/log/httpd
df -h
yum erase httpd httpd-tools apr apr-util
sudo yum erase httpd httpd-tools apr apr-util
rpm -qa | grep httpd
sudo yum update
ls
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd
sudo ls -l /var/log/
sudo ls -l /var/log/httpd/
sudo mount -t nfs -o rw,nosuid 172.31.26.119:/mnt/logs /var/log/httpd
df -h
sudo ls -l /var/log/
sudo ls -l /var/log/httpd/
sudo mount -a
cat /etc/fstab
sudo systemctl status httpd
ls
sudo dnf install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
sudo dnf install -y https://rpms.remirepo.net/enterprise/remi-release-8.rpm
sudo dnf module list PHP
sudo dnf module enable php:remi-8.0 -y
sudo dnf install php php-cli php-common
php --version
sudo vi /var/www/html/info.php
sudo systemctl restart httpd
sudo systemctl status httpd
sudo cat /etc/httpd/logs/erro_log
sudo cat /etc/httpd/logs/error_log
sudo cat /var/www/html/webapps/web
sudo cat /etc/httpd/conf/httpd.conf
sudo vi /etc/httpd/conf/httpd.conf
sudo systemctl daemon-reload
sudo systemctl restart httpd
sudo systemctl status httpd
sudo systemctl status php
sudo systemctl status php-fpm
rpcinfo -p | 80
rpcinfo -p
sudo netstat -ltnp | grep -w ':80'
netstat -tulpn | grep --color :80
lsof -i :80 | grep LISTEN
netstat -npl | grep 80
netstat -tulnp
lsof -i -P |grep http
sudo yum install lsof -y
lsof -i :80
 lsof -i -P |grep http
iptables-save | grep 55555
netstat -na | grep 80
sudo yum install -y netstat
sudo ifconfig
sudo yum install net-tools -y
ifconfig
netstat -plunt
netstat -na | grep 80
lsof -i -P |grep http
netstat -o
ls
sudo ls -l /var/log/
yum list installed | grep httpd
sudo yum list installed | grep httpd
sudo systemctl is-enabled httpd
sudo systemctl is-active httpd
sudo php --version
sudo remove httpd
sudo service httpd status
sudo systemctl reload apache2
sudo cat /etc/httpd/conf.d/ssl.conf

sudo ls -l /var/log/httpd/
ls -l /etc/
sudo ls -l /etc/httpd/
sudo ls -l /etc/httpd/conf.d/
sudo ls -l /etc/httpd/conf.d/php.conf/
sudo ls -l /etc/httpd/conf.d/php.conf
sudo cat /etc/httpd/conf.d/php.conf
sudo ls -la /etc/httpd/conf.d/
ls
sudo ls -l /var/log
sudo chowm root:root /var/log/php-fpm
sudo chown root:root /var/log/php-fpm
sudo systemctl daemon-reload
sudo systemctl start httpd
sudo systemctl status php-fpm
sudo ls -l /var/log
sudo chown apache:root /var/log/php-fpm
sudo ls -l /var/log/
ls
sudo systemclt start httpd
sudo systemctl start httpd
sudo systemctl status httpd
ls
sudo ls -l /var/log/
sudo rm -r /var/log/httpd
cd /var/log/
ls
sudo rm -r httpd
sudo systemctl stop httpd
sudo systemctl status httpd
sudo systemctl start httpd
sudo rm -r httpd
sudo rm -rf httpd
sudo ls -l httpd
ls
sudo ls -l httpd/
sudo ls -l /httpd.bk 
sudo ls -l httpd.bk 
sudo cp -R -v httpd.bk/. httpd/
sudo ls -l httpd/
cd 
sudo systemctl daemond-reload
sudo systemctl daemon-reload
sudo systemctl start httpd
sudo systemctl status httpd
sudo systemctl enable httpd
sudo systemctl restart  httpd
sudo ls -l /var/logs/
sudo ls -l /var/log
sudo ls -l /var/log/httpd
cd /var/log/
sudo rm -rf httpd
sudo systemctl status php-fpm
sudo systemctl stop php-fpm
sudo systemctl status php-fpm
sudo systemctl restart  httpd
sudo systemctl status httpd
yum erase httpd httpd-tools apr apr-util
sudo yum erase httpd httpd-tools apr apr-util
sudo systemctl status php-fpm
sudo php --version
sudo systemctl status php-fpm
sudo systemctl start php-fpm
sudo systemctl status php-fpm
sudo yum update
sudo yum install -y httpd
ls
sudo systemctl status httpd
sudo systemctl start httpd
sudo systemctl status php-fpm
sudo systemctl start php-fpm
sudo systemctl start httpd
sudo systemctl status httpd
ls
sudo systemctl status httpd
sudo yum erase httpd httpd-tools apr apr-util
sudo 
sudo vi /etc/sysconfig/iptables
ps aux | grep httpd
rpm -qa | httpd
rpm -qa | grep httpd
ls
php --version
sudo yum remove php php-pear php-mysql php-cli php-common mod-php
php --version
sudo yum install -y
sudo update -y
sudo yum update -y
sudo systemctl status httpd
ps aux | grep httpd
sudo yum install httpd -y
sudo systemctl status httpd
sudo systemctl enable httpd
sudo systemctl start httpd
sudo yum erase httpd httpd-tools apr apr-util
sudo systemctl daemon-reload
sudo ps aux | grep httpd
sudo yum install iptables-service -y
sudo yum install iptables-services -y
sudo systemctl enable iptables
sudo systemctl start iptables
sudo systemctl status iptables
sudo iptables -L
sudo systemctl ufw status
sudo systemctl status firewalld
ls
sudo cat /etc/sysconfig/iptables
sudo cat /etc/sysconfig/ip6tables
sudo systemctl status httpd
sudo ls -l /var/log
sudo cat /var/log/httpd/
sudo ls -l  /var/log/httpd/
sudo yum install httpd -y
sudo systemctl enable httpd
sudo systemctl status httpd
sudo cat /etc/httpd/logs/error_log
sudo systemctl status httpd
sudo systemctl start httpd
cd /var/log/
ls
sudo rm -rf httpd
sudo ls -l httpd.bk
sudo ls -l httpd
sudo mv httpd httpd.reject
df -h
sudo ls -l /var/log
sudo cp -R -v httpd.bk/. httpd/
sudo ls -l httpd
sudo systemctl enable httpd
systemctl start httpd
sudo systemctl start httpd
df -h
sudo umount -t nfs rw,nosuid 172.31.26.119:/mnt/logs /var/log/httpd
df -h
sudo rm -r /var/log/httpd
ls
sudo mv httpd.bk httpd
ls
sudo ls  -l httpd
sudo systemctl start httpd
sudo systemct enable httpd
sudo systemctl enable httpd
sudo systemctl status httpd
ls -l
sudo ls -l httpd
sudo mkdir http.bk
ls
sudo cp httpd/. httpd.bk/
sudo cp -r httpd/. httpd.bk/
sudo ls -l httpd
sudo ls -l httpd.bk
ls
sudo rm -r http.bk
ls
sudo ls -l httpd
sudo ls -l httpd.bk
sudo systemctl status httpd
cd 
ls
sudo systemctl status firewalld
sudo systemctl status httpd
ps aux | grep 80
sudo iptables -L
sudo netstat -plnt
sudo cat /etc/httpd/logs/error_log
httpd -v
systemctl status firewalld
sudo yum install firewalld -y
sudo systemctl firewall status
sudo systemctl status firewalld
sudo systemctl disable firewalld
sudo systemctl status firewalld
sudo systemctl status httpd
suod systemctl stop firewalld
sudo systemctl stop firewalld
sudo systemctl status firewalld
sudo iptables-save
firewall-cmd --zone=public --add-port=80/tcp --permanent
iptables-save | grep 80
sudo iptables-save | grep 80
sudo systemctl enable firewalld
sudo systemctl start firewalld
sudo systemclt status fiewalld
sudo systemctl status fiewalld
systemctl status firewalld
iptables -L
sudo iptables -L
iptbles -save
iptbles-save
sudo iptables -L
sudo firewall-cmd --zone=public --add-port=80/tcp --permanent
sudo firewall-cmd --zone=public --add-port=443/tcp --permanent
sudo firewall-cmd --reload
firewall-cmd --list-all
sudo firewall-cmd --list-all
sudo netstat -plnt
ls
sudo systemctl status firewalld
sudo iptables -save | grep 80
sudo iptables-save | grep 80
ls
sudo systemctl firewall status
sudo systemctl status firewalld
sudo netstat -plnt
sudo firewall-cmd --list-all
ls
sudo firewall-cmd --list-all
ls
sudo systemclt php -v
sudo systemctl php -v
sudo systemctl php -version
sudo systemctl php --version

sudo dnf install -y https://rpms.remirepo.net/enterprise/remi-release-8.rpm
sudo dnf module list PHP
sudo dnf module enable php:remi-8.0 -y
sudo dnf install php php-cli php-common
php -v
sudo systemctl status httpd
sudo systemctl php-fpm
sudo systemctl status php-fpm
sudo systemclt enable php-fpm
sudo systemctl enable php-fpm
sudo systemctl status php-fpm
sudo systemctl status httpd
sudo systemctl start php-fpm
sudo systemctl status php-fpm
sudo systemctl status httpd
sudo cat /var/www/html/
sudo cat /var/www/html/info.php
sudo systemctl restart httpd
sudo systemctl status httpd
sudo systemctl status php-fpm
ls
sudo systemctl start php-fpm
sudo systemctl status php-fpm
sudo cat /etc/httpd/conf/httpd.conf
sudo vi /etc/httpd/conf/httpd.conf
sudo cat /var/www/html/
cd  /var/www/html/
ls
sudo systemctl restart httpd
sudo systemctl status httpd
sudo vi /etc/httpd/conf/httpd.conf
sudo systemctl reload httpd
sudo cat /var/www/
sudo ls -l /var/www/
cd
sudo ls -l /var/www/

ls
cd html
ls
sudo cat info.php
sudo mv info.php index.php
ls
sudo cat index.php
sudo systemctl reload httpd
sudo vi /etc/httpd/conf/httpd.conf
ls
cd
ls -l /var/www
sudo mv -r /var/www/html/ /var/www/
sudo mv -R -v  /var/www/html/ /var/www/
sudo cp -R -v  /var/www/html/ /var/www/
ls -l /var/www/
cd /var/www/
ls
cd html
ls
cat index.php
sudo rm -r *.php
ls
cd ..
ls
sudo vi index.php
ls
sudo systemctl restart httpd
sudo rm -r index.php
ls
cd html
ls
sudo vi index.php
sudo cat index.php
ls
cd
sudo ls -l /etc/httpd/conf.d/
sudo ls -l /etc/httpd/conf.d/welcome.conf
sudo vi  /etc/httpd/conf.d/welcome.conf
sudo systemctl reload httpd
sudo vi  /etc/httpd/conf.d/welcome.conf
sudo systemctl reload httpd
sudo /var/log/
sudo ls -l /var/log/
ls
sudo systemctl status httpd
df -h
sudo ls -l /var/log/httpd/
sudo ls -l /var/log/httpd.bk
sudo mount -t nfs -o rw,nosuid 172.31.26.119:/mnt/logs /var/log/httpd
df -h
sudo systemctl status httpd
sudo systemctl reload httpd
sudo systemctl status httpd
sudo mount -a
ls
sudo ls -l /var/log/
sudo ls -l /var/log/httpd/
sudo touch testfile.txt /var/log/httpd/
sudo ls -l /var/log/httpd/
sudo ls -ls /var/log/httpd/
df -h
ls
sudo rm *.txt
ls
cd /var/log/httpd
sudo cd /var/log/httpd
ls
sudo cat /etc/fstab
sudo systemctl daemon-reload
sudo systemctl status httpd
sudo ls -l /var/log/
sudo ls -l /var/log/httpd/
sudo ls -l /var/log
sudo ls -l /var/log/httpd/
sudo cat /etc/httpd/logs/error_log
sudo clone https://github.com/darey-io/tooling.git
ls
git clone https://github.com/darey-io/tooling.git
sudo yum install git -y
ls
git --version
git clone https://github.com/darey-io/tooling.git
ls
sudo ls -l tooling
sudo ls -l tooling/html
git status
sudo systemctl status php-fpm
ls
cd tooling/
ls
cd html/
ls
sudo cat function.php
ls
sudo cat functions.php 
sudo vi functions.php 
ls
sudo setsebool -P httpd_can_network_connect 1
sudo setsebool -P httpd_use_nfs 1
sudo setsebool -P httpd_can_network_connect_db 1
sudo systemctl status php-fpm
sudo systemctl status httpd
sudo systemctl restart httpd
sudo systemctl status httpd
sudo systemctl status php-fpm
ls
cd tooling/
ls
cd html/
ls
sudo cat functions.php 
ls
cd ..
ls
mysql -h 172.31.29.194 -u webaccess -p tooling < tooling-db.sql
sudo mysql
sudo yum install mysql-server -y
sudo mysql
ls
cd
ls
mysql --version
sudo systemctl status mysql
sudo systemctl enable mysql
sudo systemctl start mysql
sudo mysql --version
sudo systemctl start mysqld
sudo systemctl status mysqld
sudo systemctl enable mysqld
sudo systemctl status mysqld
ls
cd tooling/
ls
mysql -h 172.31.29.194 -u webaccess -p tooling < tooling tooling-db.sql
ls -l
cd ..
ls
cd tooling/
ls
cd html/
ls
mysql -h 172.31.29.194 -u webaccess -p tooling < tooling tooling-db.sql
cd ..
ls
sudo ls -l /var/www/
sudo ls -l /var/www/html/
sudo rm -r /var/www/hmtl/
sudo rm -r /var/www/hmtl/.
sudo rm -r .php /var/www/html/
sudo ls -l /var/www/html/
cd 
ls -l /var/
cd /var/www/
ls
sudo mkdir html
ls
cd
ls
cd tooling/
ls
cp -R -v html/. /var/www/html/
sudo cp -R -v html/. /var/www/html/
sudo ls -l /var/www/html
sudo systemctl reload httpd
sudo systemctl status httpd
sudo ls -l /var/www/html
sudo cat /var/www/html/functions.php
cd 
ls
cd tooling/
ls
[mysql -h 172.31.29.194 -u webaccess -p tooling <tooling-db.sql
mysql -h 172.31.29.194 -u webaccess -p tooling <tooling-db.sql
sudo setsebool -P httpd_can_network_connect 1
sudo setsebool -p httpd_use_nfs 1
sudo setsebool -P httpd_use_nfs 1
sudo setsebool -P httpd_can_network_connect_db 1
sudo cat /etc/httpd/logs/error_log
sudo ls -l /etc/
sudo cat /etc/httpd/logs/error_log
df -h
ls
cd
ls
sudo ls -l /var/log
sudo systemctl status php-fpm
sudo systemctl status httpd
sudo ls -l /var/www/
sudo ls -l /var/www/html/
cd 
ls
sudo systemctl status httpd
sudo systemctl status php-fpm
df -h
msyql
msyql -h 172.31.29.194 -u webaccess -p 
mysql -h 172.31.29.194 -u webaccess -p 
ls
cd tooling/
ls
sudo cat tooling-db.sql 
curl localhost
curl -vI localhost
sudo systemctl status httpd
sudo systemctl restart httpd
sudo systemctl status httpd
curl -vI localhost
sudo tail -f /var/log/httpd/error_log
sudo tail -f /var/log/httpd/acccess_log
sudo tail -f /var/log/httpd/access_log
php -v
sudo setenforce 0
curl localhost
curl localhost -vI
yum install -y dnf-utils
sudo yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
sudo yum install -y dnf-utils http://rpms.remirepo.net/enterprise/remi-release-8.rpm
sudo yum module reset php -y
sudo yum module enable php:remi-7.4 -y
ls
cd /var/www/html
ls
cd
ls
sudo yum module reset php -y
sudo yum module enable php:remi-7.4 -y
sudo yum install -y php php7.4-zip php-common php-mbstring php-opcache php-intl php-xml php-gd php-curl php-mysqlnd php-fpm php-json
sudo yum install -y php  php-common php-mbstring php-opcache php-intl php-xml php-gd php-curl php-mysqlnd php-fpm php-json
sudo apt purge php-fpm 
sudo yum  purge php-fpm 
sudo systemctl stop php-fpm
sudo systemctl status php-fpm
sudo yum remove php-fpm
sudo yum remove --setopt=clean_requirements_on_remove=1 php-fpm php-cli php-common php7-fpm php7-cli php7-common
php -v
sudo yum module list php
sudo yum install -y php  php-common php-mbstring php-opcache php-intl php-xml php-gd php-curl php-mysqlnd php-fpm php-json
php -v
setsebool -P httpd_execmem=1
sudo setsebool -P httpd_execmem=1
sudo systemctl start php-fpm
sudo systemctl restart httpd
curl -vI localhost
ls
df -h
ls
cd tooling/
ls
cat tooling-db.sql 
ls
cd
ls
php -v
sudo yum remove php-cli mod_php php-common
php -v
ls
php -v
yum install epel-release yum-utils -y
sudo yum install epel-release yum-utils -y
sudo  yum install http://rpms.remirepo.net/enterprise/remi-release-7.rpm
sudo yum install -y php  php-common php-mbstring php-opcache php-intl php-xml php-gd php-curl php-mysqlnd php-fpm php-json
php -v
sudo systemctl start php-fpm
sudo systemctl enable  php-fpm
sudo systemctl status httpd
sudo systemctl status php-fpm
sudo systemctl restart httpd
sudo systemctl status httpd
ls
setsebool -P httpd_execmem=1
sudo setsebool -P httpd_execmem=1
sudo systemctl restart httpd
