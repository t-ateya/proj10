ls
touch nfs
ls
lsblk
sudo gdisk /dev/xvdf
ls
lsblk
sudo yum install lvm2 -y
sudo yum update -y
sudo pvcreate /dev/xvdf1
sudo vgcreate vg-webdata /dev/dvdf1
sudo vgcreate vg-webdata /dev/xvdf1
sudo vgs
sudo lvcreate -n lv-apps -L 5G vg-webdata
sudo lvcreate -n lv-logs -L 5G vg-webdata
sudo lvcreate -n lv-opt -l 100%FREE vg-webdata
lvs
sudo lvs
blkid
sudo mkfs.xfs /dev/vg-webdata/lv-apps
sudo mkfs.xfs /dev/vg-webdata/lv-logs
sudo mkfs.xfs /dev/vg-webdata/lv-opt
ls
sudo mkdir /mnt/apps
sudo mkdir /mnt/logs
sudo mkdir /mnt/opt
sudo ls -l /mnt
sudo ls -l /dev/vg-webdata/
sudo mount /dev/vg-webdata/lv-logs /mnt/logs
sudo mount /dev/vg-webdata/lv-apps /mnt/apps
sudo mount /dev/vg-webdata/lv-opt /mnt/opt
sudo mount -a
df -h
blkid
sudo blkid
sudo vi /etc/fstab
sudo blkid
sudo vi /etc/fstab
sudo mount -a
sudo systemctl daemon-reload
sudo yum install nfs-utils -y
sudo systemctl start nfs-server.service
sudo systemctl enable nfs-server.service
sudo systemctl status nfs-server.service
sudo ls -l /mnt/
sudo chown -R nobody:/mnt/apps
sudo chown -R nobody: /mnt/apps
sudo chown -R nobody: /mnt/logs
sudo chown -R nobody: /mnt/opt
sudo ls -l /mnt/
sudo chmod -R 777 /mnt/apps
sudo chmod -R 777 /mnt/logs
sudo chmod -R 777 /mnt/opt
sudo ls -l /mnt/
sudo systemctl restart nfs-server.service
ls -l /etc/
sudo vi /etc/exports
sudo exportfs -arv
sudo systemctl restart nfs-server.service
rcpinfo -p | grep nfs
rpcinfo -p | grep nfs
ls
df -f
df -h
ls
sudo ls -l /mnt/apps
systemctl daemon-reload
sudo systemctl daemon-reload
sudo systemctl restart httpd
sudo systemctl start httpd
sudo systemctl status httpd
sudo systemctl enable httpd
df -h
ls
df -h
sud ls -l /mnt/apps
sudo ls -l /mnt/apps
sudo ls -l /mnt/apps/html
sudo ls -l /mnt/logs/
sudo dnf install -y https://rpms.remirepo.net/enterprise/remi-release-8.rpm
ls
df -h
ls
lsblk
sudo gdisk /dev/xvdg
df -h
lsblk
sudo pvcreate /dev/dvdg1
sudo pvcreate /dev/xvdg1
sudo vgcreate vg-web2data /dev/xvdg1
sudo vgs
sudo lvcreate -n lv-apps -L 5G vg-web2data
sudo lvcreate -n lv-logs -L 5G vg-web2data
sudo lvcreate -n lv-opt -l 100%FREE vg-web2data
sudo lvs
sudo mkfs.xfs /dev/vg-web2data/lv-apps
sudo mkfs.xfs /dev/vg-web2data/lv-logs
sudo mkfs.xfs /dev/vg-web2data/lv-opt
sudo mkdir /mnt/web2apps
sudo mkdir /mnt/web2logs
sudo mkdir /mnt/web2opts
sudo ls -l /dev/vg-web2data/
sudo mount /dev/vg-web2data/lv-app /mnt/web2apps
sudo ls -l /mnt/
sudo mount /dev/vg-web2data/lv-app /mnt/apps
sudo mount /dev/vg-web2data/lv-app /mnt/web2apps
sudo ls -l /dev/vg-web2data/
sudo ls -l /dev/vg-web2data
sudo mount /dev/vg-web2data/lv-apps /mnt/web2apps
sudo mount /dev/vg-web2data/lv-logs /mnt/web2logs
sudo mount /dev/vg-web2data/lv-opt /mnt/web2opts
sudo df -h
sudo mount -a
blkid
sudo blkid
sudo vi /etc/fstab
df -h
sudo vi /etc/fstab
sudo mount -a
sudo systemctl daemon-reload
ls
lsblk
ls
df -h
ls
sudo df -h
sudo ls -l /mnt/apps
sudo ls -l /mnt/web2apps
sudo cat /etc/exports
sudo vi  /etc/exports
sudo cat /etc/exports
sudo exports -arv
sudo exportfs -arv
df -h
ls
sudo touch /mnt/apps/test.txt
sudo touch /mnt/web2apps/test.txt
df -h
sudo ls -l /mnt/web2apps
sudo ls -l /mnt/logs
sudo touch /mnt/test.txt
ls
ls
ls /mnt/
sudo ls/mnt/logs/
sudo ls /mnt/logs/
cd  /mnt/logs/
sudo cd  /mnt/logs/
ls
sudo cd  /mnt/logs
sudo ls /mnt/logs/
ls
df -h
sudo ls -l /mnt/apps/
sudo ls -l /mnt/apps/html/
ls
sudo ls -l /mnt/log/
sudo ls -l /mnt/logs
ls
ls 
df -h
lsblkd
lsblk
ls
cd /mnt/
ls
cat logs
sudo cat logs
cd logs
sudo cd logs
sudo ls -l logs
sudo ls -l logs/error_log
sudo ls -la logs/error_log
sudo cat logs/error_log
ls
cd
tcpdump port 9001 -A -i any | strings
rpm -qa |grep tcpdump
sudo yum install tcpdump
rpm -qa | grep tcpdump
rpm -qa | grep php
rpm -qa | grep php-fpm
tcpdump port 9001 -A -i any | strings
sudo tcpdump port 9001 -A -i any | strings
sudo tcpdump port 9001 -A | strings
sudo yum update -y
ls
cd /mnt/
ls
ls -l apps
ls -l apps/html/
ls
ls -l apps
ls -l web2apps
ls -l web2apps/html/
ls
cd
ls
ls -l /mnt/
ls -l /mnt/web2apps/
ls -l /mnt/web2apps/html/
ls
cd /mnt/
ls
cd web2logs
sudo cd web2logs
cat web2logs
sudo cat web2logs
sudo ls -l web2logs/access_log
sudo cat  web2logs/access_log
ls -l /mnt/
ls -l /mnt/apps/
ls
ls -l /mnt/apps/
ls
ls -l /mnt/
ls -l /mnt/apps/
lls - l
ls
sudo chown -R ec2-user:ec2-user /mnt/html/
sudo chown -R ec2-user:ec2-user /mnt/apps/
ls -l /mnt/apps/
ls
sudo ls -l /mnt/apps/
sudo cat /mnt/apps/README.md
ls
git status
