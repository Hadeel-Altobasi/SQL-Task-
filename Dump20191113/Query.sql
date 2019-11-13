-- all cousrses with its department;
select distinct course_name, dep_name ,idCousre from cousre ;
-- all student who take courses with their grades 
 select student.StudentName , cousre.course_name , grades.Grade , instructor.instrcutorName from(( (student inner join  cousre On student.idStudent = cousre.studenId  ) inner join instructor on cousre.idCousre = instructor.courseId) inner join grades on grades.student_id=studenId);
-- all student order alphaptically with where they live ;
 select StudentName , city from student order by StudentName;
-- number student which register in spcific course 
  select COUNT(studenId) as numOfStudent from cousre where course_name='Tashya';
 -- Avarage of grades in spcific course;
 select avg(Grade) as Avarage from grades where course_id in (select idCousre from cousre where course_name='Tashya');
 -- min and max grade in spcific course ; 
 select max(Grade) as max from grades where course_id in (select idCousre from cousre where course_name='Tashya');
 select min(Grade) as min from grades where course_id in (select idCousre from cousre where course_name='Tashya');
 -- all student who their name stat with a ; 
 select student.StudentName from student where StudentName like 'a%';
 -- number of  student take each course ;
 select cousre.course_name  ,COUNT(student.idStudent) as NumberOfStudent  from student  left join cousre on studenId=idStudent group by course_name;
-- number of student in course where the number < 2;
select count(student_id) as NumberOfStudent, cousre.course_name from grades inner join cousre on cousre.idCousre = grades.course_id group by course_name having count(student_id) < 2;
-- insert new student 
-- insert into student values ('24','Hadeel','Jordan','Computer');
select * from student;
-- just first 10 student 
select student.StudentName from student limit 10;
-- update the city where spcific student live 
update student set City='Cairo' where idStudent='3';
select StudentName , City from  student where idStudent='3';
