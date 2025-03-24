SELECT ad, soyad, CAST(maas AS INT) AS maas FROM calisanlar WHERE CAST(maas AS INT) = (SELECT MAX(CAST(maas AS INT)) FROM calisanlar)
