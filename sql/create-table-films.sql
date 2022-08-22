CREATE TABLE films (
	id SERIAL PRIMARY KEY,
	title VARCHAR(100),
	genre VARCHAR(100),
	release_year INTEGER,
	score INTEGER
);