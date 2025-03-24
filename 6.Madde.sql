SELECT u.unvan_calisan, COUNT(*) AS calisan_sayisi
FROM unvan u
GROUP BY u.unvan_calisan
HAVING COUNT(*) > 1;
