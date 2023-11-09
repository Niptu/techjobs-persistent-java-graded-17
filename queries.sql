--Part 1
id INT
name VARCHAR(255)
employer_id INT
skill_id INT
location VARCHAR(255)
position_type VARCHAR(255)

--Part 2
SELECT name
FROM employer
WHERE location = "St. Louis City"

--Part 3
DROP TABLE job;

--Part 4
SELECT DISTINCT
FROM Skill s
JOIN Job_Skills js ON s.id = js.skill_id
JOIN Job j ON js.job_id = j.id
ORDER BY s.description ASC;