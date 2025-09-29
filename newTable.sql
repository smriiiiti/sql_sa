SELECT title, domestic_sales, international_sales from movies
INNER JOIN Boxoffice
on movies.id=boxoffice.movie_id
where international_sales>domestic_sales
ORDER BY domestic_sales,international_sales ASC;