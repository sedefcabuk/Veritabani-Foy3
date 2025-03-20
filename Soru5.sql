SELECT birim_ad, COUNT(calisan_id)
FROM birimler
LEFT JOIN calisanlar ON birimler.birim_id = calisanlar.calisan_birim_id
GROUP BY birim_ad;
