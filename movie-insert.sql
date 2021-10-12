-- Creating customers
INSERT INTO customers(
	first_name,
	last_name
)
VALUES(
	'Blake',
	'Alonzo'
);
INSERT INTO customers(
	first_name,
	last_name
)
VALUES(
	'Jeff',
	'Goldbloom'
);
-- Theater places
INSERT INTO theater(
	address
)
VALUES(
	'5454 Street House, Blossom, Herrivon'
);
INSERT INTO theater(
	address
)
VALUES(
	'5454 Street House, Blossom, Herrivon'
);
-- Inserting Movies
INSERT INTO movies(
	title,
	rating,
	theater_id
)
VALUES(
	'George and the Giant Family Issues',
	'PG-13',
	1
);
INSERT INTO movies(
	title,
	rating,
	theater_id
)
VALUES(
	'Potato Farmer Gone City Boy',
	'PG',
	1
);
INSERT INTO movies(
	title,
	rating,
	theater_id
)
VALUES(
	'Hot Wheels Beats Lawsuits',
	'R',
	2
);
INSERT INTO movies(
	title,
	rating,
	theater_id
)
VALUES(
	'DRUGS',
	'NR',
	2
);
-- Making Tickets
INSERT INTO tickets(
	customer_id,
	movie_id,
	theater_id
)
VALUES(
	1,
	1,
	1
);
INSERT INTO tickets(
	customer_id,
	movie_id,
	theater_id
)
VALUES(
	1,
	1,
	1
);
INSERT INTO tickets(
	customer_id,
	movie_id,
	theater_id
)
VALUES(
	1,
	2,
	1
);
INSERT INTO tickets(
	customer_id,
	movie_id,
	theater_id
)
VALUES(
	2,
	3,
	2
);
INSERT INTO tickets(
	customer_id,
	movie_id,
	theater_id
)
VALUES(
	1,
	4,
	2
);
INSERT INTO tickets(
	customer_id,
	movie_id,
	theater_id
)
VALUES(
	1,
	4,
	2
);
INSERT INTO tickets(
	customer_id,
	movie_id,
	theater_id
)
VALUES(
	2,
	4,
	2
);
INSERT INTO tickets(
	customer_id,
	movie_id,
	theater_id
)
VALUES(
	2,
	4,
	2
);
INSERT INTO tickets(
	customer_id,
	movie_id,
	theater_id
)
VALUES(
	2,
	4,
	2
);
-- Creating Consessions
INSERT INTO consessions(
	theater_id,
	food_name,
	inventory
)
VALUES(
	1,
	'Hot Dog',
	50
);
INSERT INTO consessions(
	theater_id,
	food_name,
	inventory
)
VALUES(
	1,
	'Popcorn',
	35
);
INSERT INTO consessions(
	theater_id,
	food_name,
	inventory
)
VALUES(
	2,
	'Pretzel Bag',
	100
);
INSERT INTO consessions(
	theater_id,
	food_name,
	inventory
)
VALUES(
	2,
	'Shieldkrote',
	50
);