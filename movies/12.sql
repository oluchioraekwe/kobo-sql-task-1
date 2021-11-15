SELECT 
    title
FROM 
    stars
INNER JOIN movies ON movies.id = stars.movie_id
INNER JOIN people ON people.id = stars.person_id
WHERE
    name = "Johnny Depp" OR name = "Helena Bonham Carter"
;