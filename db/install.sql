DROP DATABASE IF EXISTS example;
DROP USER IF EXISTS marcus;
CREATE USER marcus WITH PASSWORD 'marcus';
CREATE DATABASE example OWNER marcus;
