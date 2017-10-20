/*
Enter your query here.
*/
SELECT CASE WHEN GRADES.GRADE > 7 THEN STUDENTS.NAME ELSE 'NULL' END, 
GRADES.GRADE, STUDENTS.MARKS FROM Students JOIN GRADES 
WHERE STUDENTS.MARKS BETWEEN GRADES.MIN_MARK AND GRADES.MAX_MARK 
ORDER BY GRADES.GRADE DESC, STUDENTS.NAME ASC;