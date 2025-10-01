SELECT title,rating from boxoffice
join movies
on id=movie_id
order BY rating DESC