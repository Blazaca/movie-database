-- Creating Customers
CREATE TABLE customers(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50)
);
-- Creating theater
CREATE TABLE theater(
	theater_id SERIAL PRIMARY KEY,
	address VARCHAR(100)
);
-- Creating movies
CREATE TABLE movies(
	movie_id SERIAL PRIMARY KEY,
	title VARCHAR (100),
	rating VARCHAR(10),
	theater_id INTEGER NOT NULL,
	FOREIGN KEY(theater_id) REFERENCES theater(theater_id)
);
-- Creating consessions
CREATE TABLE consessions(
	theater_id INTEGER NOT NULL,
	food_name VARCHAR(50),
	inventory INTEGER,
	FOREIGN KEY(theater_id) REFERENCES theater(theater_id)
);
-- Creating tickets
CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	customer_id INTEGER,
	movie_id INTEGER,
	theater_id INTEGER,
	FOREIGN KEY(theater_id) REFERENCES theater(theater_id),
	FOREIGN KEY(movie_id) REFERENCES movies(movie_id),
	FOREIGN KEY(customer_id) REFERENCES customers(customer_id)
);