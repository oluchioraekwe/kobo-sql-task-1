SELECT
    name AS "PEOPLE NAME"
FROM stars
INNER JOIN people ON people.id = stars.person_id
INNER JOIN movies ON movies.id = stars.movie_id
WHERE
    title = "Toy Story"
;