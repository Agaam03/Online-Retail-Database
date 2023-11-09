SELECT barang.nama_barang, COUNT(pembelian.id_barang) AS jumlah_pembelian
FROM barang
JOIN pembelian ON barang.id_barang = pembelian.id_barang
GROUP BY barang.nama_barang
ORDER BY jumlah_pembelian DESC
LIMIT 3;