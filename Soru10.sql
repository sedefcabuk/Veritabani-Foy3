SELECT birim_ad, ad, soyad, maas
FROM calisanlar
JOIN birimler ON calisanlar.calisan_birim_id = birimler.birim_id
WHERE maas = (SELECT MAX(maas) FROM calisanlar WHERE calisanlar.calisan_birim_id = birimler.birim_id);
