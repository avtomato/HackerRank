/*
Enter your query here.
*/
SELECT ROUND(LAT_N, 4) FROM STATION ST
WHERE ( SELECT COUNT(LAT_N) FROM STATION ST2 WHERE ST2.LAT_N < ST.LAT_N ) 
= ( SELECT COUNT(LAT_N) FROM STATION ST3 WHERE ST3.LAT_N > ST.LAT_N);
