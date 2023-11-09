-- Tabel Pelanggan
DELETE FROM pelanggan WHERE nama_pelanggan = "Malfoy";

-- Tabel Kategori
DELETE FROM kategori WHERE nama_kategori = "Software";

-- Tabel Barang
DELETE FROM barang WHERE nama_barang = "Adobe";

-- Tabel Pemebelian
DELETE FROM pembelian WHERE id_pembelian > 5;
