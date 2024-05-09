USE SAKILA;
-- Get film ratings.
SELECT RATING, TITLE
FROM SAKILA.FILM;

-- Get release years.
SELECT RELEASE_YEAR, TITLE
FROM SAKILA.FILM;

-- Get all films with ARMAGEDDON in the title.
SELECT TITLE
FROM SAKILA.FILM
WHERE TITLE LIKE '%ARMAGEDDON%';

-- Get all films with APOLLO in the title
SELECT TITLE
FROM SAKILA.FILM
WHERE TITLE LIKE '%APOLLO%';

-- Get all films which title ends with APOLLO.
SELECT TITLE
FROM SAKILA.FILM
WHERE TITLE LIKE '%APOLLO';

-- Get all films with word DATE in the title.
SELECT TITLE
FROM SAKILA.FILM
WHERE TITLE LIKE '%DATE%';

-- Get 10 films with the longest title.
SELECT TITLE
FROM SAKILA.FILM
WHERE TITLE LIKE '% %'
LIMIT 10;

-- Get 10 the longest films.
SELECT LENGTH, TITLE AS LONGEST_FILMS
FROM SAKILA.FILM
ORDER BY LENGTH DESC
LIMIT 10
;

-- How many films include Behind the Scenes content?
SELECT COUNT(SPECIAL_FEATURES)
FROM SAKILA.FILM
WHERE SPECIAL_FEATURES = 'Behind the Scenes'
;

SELECT * FROM SAKILA.FILM;

-- List films ordered by release year and title in alphabetical order.
SELECT TITLE, RELEASE_YEAR
FROM SAKILA.FILM
ORDER BY RELEASE_YEAR ASC
;
