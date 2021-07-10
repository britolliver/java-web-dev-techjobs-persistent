## Part 1: Test it with SQL
id- int
employer- varchar 225
name- varchar 225
skills- varchar 225

## Part 2: Test it with SQL
SELECT name
FROM techjobs.employer
WHERE location = "St. Louis";

## Part 3: Test it with SQL
Delete from techjobs.job where id =30;

## Part 4: Test it with SQL
select name, description
from techjobs.skill
Inner join techjobs.job_skills on techjobs.skill.id = techjobs.job_skills.skills_id
order by name ASC;