SELECT * FROM studentk.users; 
SELECT stdname,dob FROM studentk.users;  
SELECT * FROM studentk.users where percentage>=80;  
SELECT stdname,stream,percentage FROM studentk.users where percentage>=80;  
SELECT percentage,stream FROM studentk.users where percentage>75 AND stream="science";  
ALTER TABLE studentk.users ADD COLUMN teacherid varchar(50);
SELECT * FROM studentk.users ORDER BY stdname DESC; 
ALTER TABLE studentk.users MODIFY teacherid int;
ALTER TABLE studentk.users DROP teacherid ;

SELECT stdname AS studentname FROM studentk.users; 
SELECT dob AS BIRTH FROM studentk.users;
SELECT stdname FROM studentk.users WHERE stream!="science"; 
SELECT stdname,percentage from studentk.users WHERE percentage BETWEEN 60 AND 80;
SET sql_safe_updates=0; 
UPDATE studentk.users SET stdname="swativerma" WHERE stdid=1014; 
SELECT * FROM studentk.users; 
DELETE FROM studentk.users WHERE stdid=1016; 
SELECT * FROM studentk.users; 
SELECT * FROM studentk.users WHERE stdname LIKE 'G_'; 
/* only we have got column name */
SELECT * FROM studentk.users WHERE stdname='G';
/* same we have got column name */
SELECT * FROM studentk.users WHERE stdname LIKE 'G%';
/* again same we got column name */ 
SELECT * FROM studentk.users WHERE stdname='G%'; 
/* again we got column name*/
SELECT stream FROM studentk.users; 
SELECT stdname,seX,stream FROM studentk.users WHERE percentage BETWEEN 70 AND 80; 
/* We got column value of stdname,sex,stream*/ 

