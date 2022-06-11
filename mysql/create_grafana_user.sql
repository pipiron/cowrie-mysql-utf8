CREATE USER 'grafanaReader' IDENTIFIED BY '<passowrd>';
GRANT ALL ON *.* TO 'grafanaReader';
select host,user from mysql.user;