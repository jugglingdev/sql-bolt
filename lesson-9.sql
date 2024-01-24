SELECT title, ((domestic_sales + international_sales)/1000000) AS Combined_Sales_In_Millions 
FROM movies 
INNER JOIN boxoffice 
ON movies.id = boxoffice.movie_id;

SELECT title, (rating * 10) AS Rating_Percent 
FROM movies 
INNER JOIN boxoffice 
ON movies.id = boxoffice.movie_id;

SELECT title, year 
FROM movies 
WHERE year % 2 = 0;
