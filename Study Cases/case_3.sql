SELECT kategori.nama_kategori, COUNT(barang.id_barang) AS jumlah_barang
FROM kategori
JOIN barang ON kategori.id_kategori = barang.id_kategori
GROUP BY kategori.nama_kategori
ORDER BY jumlah_barang DESC 
LIMIT 1;