SELECT ROUND(AVG("salary"), 2), "year" FROM "salaries"
GROUP BY "year"
ORDER BY "year" DESC;
