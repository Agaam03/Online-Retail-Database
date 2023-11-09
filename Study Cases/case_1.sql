SELECT pelanggan.nama_pelanggan, pembelian.id_pelanggan, COUNT(DISTINCT pembelian.id_barang) AS jumlah_barang_dibeli
FROM pelanggan
JOIN pembelian ON pelanggan.id_pelanggan = pembelian.id_pelanggan
GROUP BY pembelian.id_pelanggan
HAVING jumlah_barang_dibeli >= 3;