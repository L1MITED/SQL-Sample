SELECT birim_ad, COUNT(calisan_id) AS calisan_sayisi FROM birimler LEFT JOIN calisanlar ON birim_id = calisan_birim_id  GROUP BY birim_ad;
