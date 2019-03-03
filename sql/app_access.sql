CREATE USER 'flask'@'localhost' IDENTIFIED BY 'PASSWORD';
GRANT SELECT ON web.* TO 'flask'@'localhost';
