SELECT ad, soyad, maas, birim_ad 
FROM calisanlar 
JOIN birimler ON calisan_birim_id = birim_id
WHERE maas = (
    SELECT MAX(maas) 
    FROM calisanlar  
    WHERE calisan_birim_id = calisan_birim_id
);