create database [name];
-- GRANT ALL PRIVILEGES ON [database_name].* TO 'root'@'%';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%'; --wild card all
FLUSH PRIVILEGES;


-- Dont for get to create the folder space on the NFS as well 