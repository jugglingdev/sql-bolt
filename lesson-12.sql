SELECT DISTINCT director, COUNT(title) FROM movies GROUP BY director;

SELECT DISTINCT director, SUM(domestic_sales + international_sales) AS total_sales 
FROM movies 
INNER JOIN boxoffice 
ON movies.id = boxoffice.movie_id 
GROUP BY director;
