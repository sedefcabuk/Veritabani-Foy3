SELECT unvan_calisan, COUNT(calisan_id)
FROM unvan
JOIN calisanlar ON unvan.unvan_calisan_id = calisanlar.calisan_id
GROUP BY unvan_calisan
HAVING COUNT(calisan_id) > 1;
