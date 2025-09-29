SELECT title, domestic_sales, international_sales from movies
INNER JOIN Boxoffice
on movies.id=boxoffice.movie_id;