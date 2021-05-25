touch web2
ls
df -h
lsblk
ls
df -h
lsblk
ls
df -h
ls
df -h
ls -l /mnt/
ls -l /var/
sudo mkdir /var/www
sudo which /var/www
sudo ls /var/
ls -l
ls
sudo mount -t nfs -o rw,nosuid 172.31.26.119:/mnt/web2apps /var/www
sudo yum install nfs-utils
sudo mount -t nfs -o rw,nosuid 172.31.26.119:/mnt/web2apps /var/www
ls
sudo mount -t nfs -o rw,nosuid 172.31.26.119: /mnt/web2apps /var/www
sudo mount -t nfs -o rw,nosuid 172.31.26.119:/mnt/web2apps /var/www
df -h
ls
sudo yum install nfs-utils nfs4-acl-tools -y
sudo mount -t nfs -o rw,nosuid 172.31.26.119: /mnt/web2apps /var/www
sudo systemctl daemon-reload
sudo mount -t nfs -o rw,nosuid 172.31.26.119: /mnt/web2apps /var/www
sudo mount -t nfs -o rw,nosuid 172.31.26.119:/mnt/web2apps /var/www
sudo mount -a
sudo vi /etc/fstab
ls
df -h
ls
sudo vi /etc/fstab
sudo yum install httpd -y
ls
sudo /var/www/
sudo ls -la /var/www
df -h
sudo ls -la /var/www
sudo ls -a /var/www
sudo ls -a /var/www/html/
sudo ls -l /var/www/html/
ls
sudo systemctl start httpd
sudo systemctl httpd enabel
sudo systemctl enable httpd
sudo systemctl status httpd
sudo ls -l /var/log/

sudo ls -l /var/log/
sudo ls -l /var/log/httpd.bk/
ls
sudo mount -t nfs -o rw,nosuid 172.31.26.119:/mnt/web2logs /var/log/httpd
sudo mkdir /var/log/httpd
sudo ls -l /var/log/httpd
sudo ls -la /var/log/httpd
sudo ls -la /var/log/
sudo mount -t nfs -o rw,nosuid 172.31.26.119:/mnt/web2logs /var/log/httpd
sudo mount -a
df -h
sudo cat /etc/fstab
sudo mount -a
sudo umount -t nfs  rw,nosuid 172.31.26.119:/mnt/web2logs /var/log/httpd
df -h
sudo ls -l /var/log/httpd
sudo ls -l /var/log/httpd/
sudo ls -l /var/log/
sudo chmod 700 /var/log/httpd
sudo ls -l /var/log/
sudo mount -t nfs -o rw,nosuid 172.31.26.119:/mnt/web2logs /var/log/httpd
sudo mount -a
sudo vi /etc/fstab
sudo mount -a
sudo cat /etc/fstab
sudo systemctl daemon-reload
sudo mount -a
df -h
sudo umount -t nfs  rw,nosuid 172.31.26.119:/mnt/web2logs /var/log/httpd
df -h
sudo vi /etc/fstab
sudo mount -a
sudo systemctl daemon-reload
sudo mount -a
df -h
sudo vi /etc/fstab
sudo mount -a
sudo mount -t nfs -o rw,nosuid 172.31.26.119:/mnt/web2logs /var/log/httpd
sudo mount -a
sudo vi /etc/fstab
sudo mount -a
sudo systemctl daemon-reload
sudo ls -l /var/log/httpd.bk/
sudo cp -R -v /var/log/httpd.bk/access_log /var/log/httpd/
sudo cp -R -v /var/log/httpd.bk/error_log /var/log/httpd/
sudo ls -l /var/log/httpd/
sudo ls -l /var/log/
sudo chmod 700 /var/log/httpd
sudo ls -l /var/log/
ls
sudo ls /var/log/httpd/
sudo ls -l /var/log/httpd/
sudo yum install nfs-utils nfs4-acl-tools -y
ls
sudo systemctl status httpd
sudo ls -l /var/www/
sudo ls -l /var/www/html/
ls
sudo systemctl status httpd
ps -ef | grep httpd
ls
df -h
ls
sudo systemctl status httpd
sudo dnf install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
sudo dnf install -y https://rpms.remirepo.net/enterprise/remi-release-8.rpm 
sudo dnf module list PHP
sudo dnf module enable php:remi-8.0 -y
sudo dnf install php php-cli php-common
sudo systemctl restart httpd
sudo systemctl status httpd
sudo ls -l /var/logs/
sudo ls -l /var/log/
ls
sudo ls -l /var/log/
ls
sudo yum install iptales-services
sudo yum install iptables-services
sudo systemctl enable iptables
sudo systemctl start iptables
sudo systemctl status iptables
sudo iptables -L
ls
sudo netstat -plnt
sudo yum install net-tools -y
sudo netstat -plnt
sudo iptables -L
ls
sudo yum install firewalld
ls
systemctl status firewalld
ls
sudo systemctl start firewalld
sudo systemctl status firewalld
firewall-cmd --zone=public --add-port=80/tcp --permanent
sudo firewall-cmd --zone=public --add-port=80/tcp --permanent
firewall-cmd --reload
sudo firewall-cmd --reload
sudo ps aux | grep 80
iptables-save | grep 80
sudo iptables-save | grep 80
ls
sudo firewall-cmd --zone=public --add-port=443/tcp --permanent
firewall-cmd --reload
sudo firewall-cmd --reload
iptables-save | grep 80
sudo iptables-save | grep 80
sudo iptables-save | grep 443
sudo firewall-cmd --list-all
sudo systemctl status firewalld
sudo systemctl status httpd
df -h
ls
sudo ls -l /var/www/
sudo ls -l /var/www/html/
ls
php --version
df -h
sudo ls -l /var/log/
sudo ls -l /var/log/httpd/
iptables -L
sudo iptables -L
sudo systemctl status httpd
sudo cat /etc/fstab
sudo systemctl status php-fpm
sudo systemctl enable php-fpm
sudo systemctl status php-fpm
ls
sudo systemctl daemon-reload
sudo systemctl restart httpd
sudo ls -l /var/log/
sudo rm -r /var/log/httpd/
df -h
sudo umount -t nfs rw,nosuid 172.31.26.119:/mnt/web2logs
df -h
sudo systemctl daemon-reload
sudo systemctl restart httpd
sudo systemctl status httpd
sudo ls -l /var/log/
sudo ls -l /var/log/httpd/
sudo status httpd
sudo systemctl status httpd
sudo systemctl status php-fpm
sudo mount -t nfs -o rw,nosuid 172.31.26.119:/mnt/web2logs
df -h
sudo mount -a
sudo systemctl status httpd
sudo cat /etc/fstab
sudo ls -l /var/log/httpd/
sudo ls -l /var/log/httpd.bk/
sudo cp -v /var/log/httpd.bk/. /var/log/httpd/
sudo cp -R -v /var/log/httpd.bk/. /var/log/httpd/
sudo ls -l /var/log/httpd/
sudo systemctl status httpd
sudo systemctl daemon-reload
sudo systemctl status httpd
df -h
ls
git clone 
sudo yum install mysql-server -y
sudo systemctl status mysql
sudo systemctl status mysqld
sudo systemctl enable mysqld
sudo systemctl start mysqld
sudo sytemctl status mysqld
sudo systemctl status mysqld
sudo mysql
ls
df -h
sudo systemctl status httpd
sudo systemctl status php-fpm
cd /var/www/html/
ls
ls -l
df -h
ls
cd
ls
df -h
ls -l /var/www/
ls -l /var/www/html/
ls
sudo systemctl status httpd
sudo systemctl status php-fpm
php -v
sudo sytemctl stop php-fpm
sudo systemctl stop php-fpm
php -v
sudo systemctl status php-fpm
sudo yum remove --setopt=clean_requirements_on_remove=1 php php-pear php-mysql php-cli php-common mod-php
php -v
sudo yum install -y php  php-common php-mbstring php-opcache php-intl php-xml php-gd php-curl php-mysqlnd php-fpm php-json
ls
php -v
sudo dnf install epel-release -y
sudo dnf install https://rpms.remirepo.net/enterprise/remi-release-8.rpm -y
dnf module list php
php -v
sudo yum install -y php  php-common php-mbstring php-opcache php-intl php-xml php-gd php-curl php-mysqlnd php-fpm php-json
sudo ls
ls
git -version
git clone https://github.com/darey-io/tooling.git
ls
cd tooling/
ls
ls -l /var/www/
ls -l /var/www/html/
ls -l html/
sudo cp -R -v html/. /var/www/html/
ls -l /var/www/html/
df -h
ls
cd
ls
df -h
ls
cd tooling/
ls
cd httml
cd html
ls
sudo vi functions.php 
sudo mysql
mysql -h 172.31.29.194 -u webaccess -p
ls
curl localhost
cd
curl localhost
sudo sytemctl status firewalld
sudo systemctl status firewalld
firewall-cmd --state
sudo firewall-cmd --state
sudo firewall-cmd --get-active-zones
sudo firewall-cmd --zone=public --permanent --add-service=http
sudo firewall-cmd --zone=public --permanent --add-service=https
sudo firewall-cmd --reload
sudo firewall-cmd --list-all
sudo systemctl restart httpd
curl localhost
sudo curl localhost
sudo tail -f /var/log/httpd/error_log
sudo ls -l /var/www/html/
sudo ls -l /var/log
sudo ls -l /var/log/httpd/
sudo setenforce 0
sudo systemctl restart httpd
sudo systemctl status httpd
ls
php -v
ls
php -v
sudo yum remove php-cli mod_php php-common
php -v
sudo dnf install epel-release -y
sudo dnf install https://rpms.remirepo.net/enterprise/remi-release-8.rpm -y
dnf module list php
sudo dnf module list php
sudo dnf module enable php:remi-7.4
sudo dnf install php php-cli php-common
php -v
sudo systemctl enable php-fpm
sudo systemctl start php-fpm
sudo systemctl status php-fpm
sudo sytemctl restart httpd
sudo systemctl restart httpd
sudo systemctl status httpd
ls
curl localhost
curl -vI localhost
php -v
setsebool -P httpd_execmem=1
sudo setsebool -P httpd_execmem=1
sudo systemctl restart php-fpm
sudo systemctl restart httpd
curl -vI localhost
sudo tail -f /var/log/httpd/error_log
sudo tail -f /var/log/httpd/access_log
sudo tail -f /var/log/httpd/error_log
ls
sudo yum update
ls
curl -vI localhost
sudo tail -f /var/log/httpd/error_log
ls
sudo setenforce 0
sudo systemctl restart httpd
php -v
ls
setsebool -P httpd_execmem=1
sudo setsebool -P httpd_execmem=1
sudo systemctl restat php-fpm
sudo systemctl restart php-fpm
sudo systemctl restart httpd
ls
php -v
ls
php -v
ls
sudo yum install -y php  php-common php-mbstring php-opcache php-intl php-xml php-gd php-curl php-mysqlnd php-fpm php-json
10:04
ls
php -v
sudo yum remove php-fpm
php -v
ls
sudo yum remove php-cli mod_php php-common
ls
php -v
sudo yum install -y php  php-common php-mbstring php-opcache php-intl php-xml php-gd php-curl php-mysqlnd php-fpm php-json
ls
php -v
sudo yum module reset php -y
sudo yum module enable php:remi-7.4 -y
sudo yum install -y php php7.4-zip php-common php-mbstring php-opcache php-intl php-xml php-gd php-curl php-mysqlnd php-fpm php-json
sudo yum install -y php  php-common php-mbstring php-opcache php-intl php-xml php-gd php-curl php-mysqlnd php-fpm php-json
php -v
git clone https://github.com/darey-io/tooling.git
sudo yum install git
ls
curl -vI localhost
sudo curl -vI localhost
sudo systemctl status firewalld
sudo firewall-cmd --list-all
curl -vI localhost
sudo systemctl status httpd
sudo systemctl restart httpd
setenforce 0
sudo setenforce 0
sudo systemctl restart httpd
sudo systemctl status httpd
curl -vI localhost
sudo systemctl restart php-fpm
sudo systemctl enable php-fpm
sudo systemctl restart httpd
curl -vI localhost
php -v
sudo systemctl stop php-fpm
sudo systemctl restart php-fpm
sudo systemctl restart httpd
curl -vI httpd
curl -vI localhost
sudo sytemctl stop php-fpm
sudo systemctl stop php-fpm
sudo yum remove php-cli mod_php php-common
php -v
sudo yum install mod_php70u php70u-cli php70u-mysqlnd -y
sudo yum install mod_php70u php74u-cli php74u-mysqlnd -y
sudo yum install -y php  php-common php-mbstring php-opcache php-intl php-xml php-gd php-curl php-mysqlnd php-fpm php-json
php -v
setsebool -P httpd_execmem=1
sudo setsebool -P httpd_execmem=1
ls
sudo systemctl start php-fpm
sudo systemctl enable php-fpm
sudo systemctl restart httpd
curl -vI localhost
sudo setsebool -P httpd_execmem=1
sudo mysql
mysql -h 172.31.29.194 -u webaccess -p
ls
cd tooling/
ls
sudo setsebool -P httpd_can_network_connect 1
sudo setsebool -P httpd_use_nfs 1
sudo setsebool -P httpd_can_network_connect_db 1
sudo systemctl restart httpd
ls
mysql -h 172.31.29.194 -u -p tooling <tooling-db.sql
sudo mysql -h 172.31.29.194 -u -p tooling <tooling-db.sql
sudo mysql -h 172.31.29.194 -u -p tooling < tooling-db.sql
mysql -h 172.31.29.194 -u -p tooling < tooling-db.sql
mysql -h 172.31.29.194 -u webaccess -p ateya < tooling-db.sql
mysql -h 172.31.29.194 -u webaccess -p tooling < tooling-db.sql
ls
cd 
ls
sudo tail -f /var/log/httpd/access_log
ls
git commit
yum-config-manager --add-repo https://github.com/t-ateya/darey.io-proj-9.git
sudo yum-config-manager --add-repo https://github.com/t-ateya/darey.io-proj-9.git
sudo yum-config-manager --enable https://github.com/t-ateya/darey.io-proj-9.git
git status
