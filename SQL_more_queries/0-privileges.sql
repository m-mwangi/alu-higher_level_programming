<<<<<<< HEAD
<<<<<<< HEAD
-- lists privileges of the MySQL users
REVOKE AUDIT_ABORT_EXEMPT, FIREWALL_EXEMPT, AUTHENTICATION_POLICY_ADMIN, GROUP_REPLICATION_STREAM, PASSWORDLESS_USER_ADMIN, SENSITIVE_VARIABLES_OBSERVER, TELEMETRY_LOG_ADMIN ON *.* FROM 'user_0d_1'@'localhost', 'user_0d_2'@'localhost';
=======
-- Connect to MySQL server with appropriate credentials
mysql -hlocalhost -uroot -p

-- List privileges for user_0d_1
>>>>>>> c89b9aac9f782c44402d277305eb2751daf744ef
=======
-- lists privileges of the MySQL users
REVOKE AUDIT_ABORT_EXEMPT, FIREWALL_EXEMPT, AUTHENTICATION_POLICY_ADMIN, GROUP_REPLICATION_STREAM, PASSWORDLESS_USER_ADMIN, SENSITIVE_VARIABLES_OBSERVER, TELEMETRY_LOG_ADMIN ON *.* FROM 'user_0d_1'@'localhost', 'user_0d_2'@'localhost';
>>>>>>> 1744822a242a3cd85617db0de757efadddef5779
SHOW GRANTS FOR 'user_0d_1'@'localhost';
SHOW GRANTS FOR 'user_0d_2'@'localhost';

