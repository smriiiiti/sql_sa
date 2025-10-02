SELECT title, (international_sales + domestic_sales)/1000000 as gross_sales
from movies
join Boxoffice
on id=movie_id;