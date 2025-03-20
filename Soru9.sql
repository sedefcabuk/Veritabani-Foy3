SELECT ad, soyad, unvan.unvan_calisan
FROM calisanlar
JOIN unvan ON calisanlar.calisan_id = unvan.unvan_calisan_id
WHERE unvan_calisan IN ('Yönetici', 'Müdür');
