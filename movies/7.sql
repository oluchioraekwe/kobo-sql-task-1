SELECT
    title AS "MOVIE TITLE",
    rating AS "MOVIE RATING"
FROM movies
LEFT JOIN ratings 
    ON movies.id = ratings.movie_id
WHERE
    year = 2010
ORDER BY 
    rating DESC, title 
;