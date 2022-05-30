CREATE DATABASE joblinks;

CREATE TABLE jobs(
	id SERIAL PRIMARY KEY,
	title VARCHAR(100) NOT NULL, 
	companyName VARCHAR(100) NOT NULL, 
	companyLocation VARCHAR(100) NOT NULL, 
	link VARCHAR(100) NOT NULL, 
	createdAt VARCHAR(100) NOT NULL
);