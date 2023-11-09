-- Tabel Pelanggan
CREATE TABLE pelanggan(
	id_pelanggan int(5) PRIMARY KEY not null auto_increment,
	nama_pelanggan VARCHAR(100) NOT NULL,
	alamat VARCHAR(100) NOT NULL,
	email VARCHAR(100),
	telepon INT
);

-- Tabel Kategori
CREATE TABLE kategori(
	id_kategori int(5) PRIMARY KEY not null auto_increment,
	nama_kategori VARCHAR(100) NOT NULL
);

-- Tabel Barang
CREATE TABLE barang (
    id_barang INT AUTO_INCREMENT PRIMARY KEY,
    nama_barang VARCHAR(255) NOT NULL,
    harga INT NOT NULL,
    stok INT NOT NULL,
    id_kategori INT NOT NULL,
    FOREIGN KEY (id_kategori) REFERENCES kategori(id_kategori)
);

-- Tabel Pemebelian
CREATE TABLE pembelian (
    id_pembelian INT PRIMARY KEY AUTO_INCREMENT,
    id_pelanggan INT,
    id_barang INT,
    tanggal_pembelian DATE,
    jumlah_barang INT,
    total_harga INT,
    FOREIGN KEY (id_pelanggan) REFERENCES pelanggan(id_pelanggan),
    FOREIGN KEY (id_barang) REFERENCES barang(id_barang)
);

