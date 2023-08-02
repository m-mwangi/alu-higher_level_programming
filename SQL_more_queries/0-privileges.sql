-- Connect to MySQL server with appropriate credentials
mysql -hlocalhost -uroot -p

-- List privileges for user_0d_1
SHOW GRANTS FOR 'user_0d_1'@'localhost';

-- List privileges for user_0d_2
SHOW GRANTS FOR 'user_0d_2'@'localhost';

-- Exit the MySQL client
exit

