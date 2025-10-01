SELECT title,domestic_sales,international_sales from boxoffice
join movies
on id=movie_id
WHERE international_sales> domestic_sales