-- write your code for database user creation here
​​CREATE USER 'webappuser'@'%' IDENTIFIED BY 'P@ssw0rd';
​​CREATE USER 'deploymentuser'@'%' IDENTIFIED BY 'P@ssw0rd';
GRANT INSERT, UPDATE, DELETE, SELECT ON company.* TO 'webappuser'@'%';
GRANT ALL ON company.* TO 'deploymentuser'@'%';
