CREATE SCHEMA demo;
CREATE USER 'demo'@'%' IDENTIFIED BY 'demo';
GRANT ALL PRIVILEGES ON demo. * TO 'demo'@'%';
FLUSH PRIVILEGES;