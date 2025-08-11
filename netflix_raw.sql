DROP TABLE IF EXISTS netflix_raw;
CREATE TABLE netflix_raw (
	show_id VARCHAR(10),
	type VARCHAR(10),
    title VARCHAR(200),
    director VARCHAR(300),
    cast VARCHAR(1000),
    country VARCHAR(150),
    date_added VARCHAR(20),
    release_year INT,
    rating VARCHAR(10),
    duration VARCHAR(10),
    listed_in VARCHAR(100),
    description VARCHAR(500)
);
