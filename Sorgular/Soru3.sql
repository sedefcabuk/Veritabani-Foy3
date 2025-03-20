SELECT ad, soyad, maas 
FROM calisanlar 
JOIN birimler ON calisanlar.calisan_birim_id = birimler.birim_id
WHERE birimler.birim_ad IN ('Yazılım', 'Donanım');
