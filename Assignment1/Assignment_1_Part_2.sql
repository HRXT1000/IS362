-- Part 2. Comparing Performance in Tableau
 
SELECT dest, avg(distance)
FROM flights
GROUP BY dest
INTO OUTFILE 'C:\Users\HENRY\Documents\IS362\Assignment1\Assignment_1_Part_2.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';