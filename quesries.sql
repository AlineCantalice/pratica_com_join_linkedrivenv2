-- Questao 1

select count("endDate") as "currentExperiences" from experiences;


-- Questao 2

select "userId" as id, count("courseId") as educations from educations group by "userId";


-- Questao 3

select u.name, count(t.message) as "testimonailCount" from testimonials t join users u on t."writerId"=u.id where u.id=435 group by u.name;


-- Questao 4

select max(j.salary) as "maximumSalary", r.name from jobs j join roles r on r.id=j."roleId" where j.active=true group by r.name order by "maximumSalary";



