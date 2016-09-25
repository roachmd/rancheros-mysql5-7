export DEBIAN_FRONTEND=noninteractive
sudo -E -S apt-get -q -y install mysql-server-5.7 mysql-client
sudo -E -S mysql_secure_installation -D -u root -pVag7ant1
sudo -E -S mysql -u root -pVag7ant1 < /tmp/cattle.sql
sleep 3
sudo -E -S cp -v /home/vagrant/mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf
sudo -E -S cat /etc/mysql/mysql.conf.d/mysqld.cnf
