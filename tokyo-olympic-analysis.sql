--Number of atheletes from each country
SELECT Country,COUNT(*)AS TotalAtheletes
FROM athletes
GROUP BY Country
ORDER BY TotalAtheletes DESC;

---Number of medals won by each country
SELECT 
Team_Country,
SUM(Gold) AS Total_Gold,
SUM(Silver)AS Total_Silver,
SUM(Bronze) AS Total_Bronze
FROM medals
GROUP BY Team_Country
ORDER BY Total_Gold DESC;

--Total number of athletes per sport
SELECT Sport, COUNT(*) AS Total_Athletes
FROM athletes
GROUP BY Sport
ORDER BY Total_Athletes DESC;


--Number of Medals won by India
select * 
from medals
where Team_Country in ('India');


---Top 10  country with gold medals
SELECT TOP(10)Team_Country,
SUM(Gold) AS Total_Gold,
SUM(Silver)AS Total_Silver,
SUM(Bronze) AS Total_Bronze
FROM medals
GROUP BY Team_Country
ORDER BY Total_Gold DESC;

--Average age of athletes per sport
SELECT Sport, AVG(Age) AS Avg_Age
FROM athletes
WHERE Age IS NOT NULL
GROUP BY Sport
ORDER BY Avg_Age DESC;
