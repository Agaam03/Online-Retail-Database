SELECT pelanggan.nama_pelanggan, AVG(pembelian.total_harga) AS rata_rata_transaksi
FROM pelanggan
JOIN pembelian ON pelanggan.id_pelanggan = pembelian.id_pelanggan
WHERE pembelian.tanggal_pembelian >= DATE_SUB(NOW(), INTERVAL 1 MONTH)
GROUP BY pelanggan.nama_pelanggan;