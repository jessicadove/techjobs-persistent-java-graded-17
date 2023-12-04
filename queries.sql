--Part 1
-- id int Primary Key
-- employer varchar(255)
-- name varchar(255)
-- skills varchar(255)

--Part 2
SELECT name
FROM employer
WHERE location = "St. Louis City";

--Part 3
DROP TABLE job;

--Part 4
--SELECT *
--FROM skill
--INNER JOIN job ON skill.skill_id
