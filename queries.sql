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
WHERE location = "St. Louis City";

--Part 3
DROP TABLE job;

--Part 4
SELECT *
FROM skill
JOIN job_skills ON skill.id = job_skills.skills_id
ORDER BY name ASC;


