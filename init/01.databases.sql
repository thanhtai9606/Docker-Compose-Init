# create databases
CREATE DATABASE IF NOT EXISTS `redmine`;
CREATE DATABASE IF NOT EXISTS `camunda`;

# create root user and grant rights
CREATE USER 'root'@'localhost' IDENTIFIED BY 'root';
GRANT ALL ON *.* TO 'root'@'redmine';
