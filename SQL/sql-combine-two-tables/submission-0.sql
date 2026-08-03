-- Write your query below
SELECT 
    first_name,
    last_name,
    city,
    state
FROM address as ad
RIGHT JOIN person as ps
    ON ad.person_id = ps.person_id
