SELECT temperature, Count(temperature) as number_of_records
FROM records
GROUP BY mark,temperature
ORDER BY mark;