CREATE DATABASE IF NOT EXISTS container_final CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
CREATE USER IF NOT EXISTS 'repuser'@'localhost' IDENTIFIED BY 'reppass';
GRANT ALL PRIVILEGES ON *.* TO 'repuser'@'localhost';