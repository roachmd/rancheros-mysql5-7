CREATE DATABASE IF NOT EXISTS cattle COLLATE = 'utf8_general_ci' CHARACTER SET = 'utf8';
GRANT ALL ON cattle.* TO 'cattle'@'%' IDENTIFIED BY 'C@ttl301';
GRANT ALL ON cattle.* TO 'cattle'@'localhost' IDENTIFIED BY 'C@ttl301';
