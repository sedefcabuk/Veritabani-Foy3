SELECT ad, soyad, birim_ad, unvan_calisan, ikramiye_ucret
FROM calisanlar
JOIN birimler ON calisanlar.calisan_birim_id = birimler.birim_id
JOIN unvan ON calisanlar.calisan_id = unvan.unvan_calisan_id
JOIN ikramiye ON calisanlar.calisan_id = ikramiye.ikramiye_calisan_id;

