-- Tabel Pelanggan
INSERT into pelanggan (nama_pelanggan, alamat, email, telepon) VALUES
("Agaam" ,"Jl. Tanggul Rejo", "agam@gmail.com", 123),
("Alice" ,"Jl. Uruk Raya", "alice@gmail.com", 432),
("Lena" ,"Jl. Maju Terus", "lena@gmail.com", 213),
("Kiko" ,"Jl. Basuki Rahmat", "kiko@gmail.com", 465),
("Jack" ,"Jl. Kebangsaan Raya", "jack@gmail.com", 245),
("Dawson" ,"Jl. Durian Runtuh", "dawson@gmail.com", 235),
("Harry" ,"Jl. Mangga Jaya", "harry@gmail.com", 875),
("Ron" ,"Jl. Melati", "ron@gmail.com", 069),
("Voldemort" ,"Jl. Mawar", "voldemort@gmail.com", 365),
("Malfoy" ,"Jl. Finalee", "malfoy@gmail.com", 897),
("Tom" ,"Jl. Semangka", "tom@gmail.com", 897);

-- Tabel Kategori
INSERT INTO kategori (nama_kategori)
VALUES
    ("Hardware"),
    ("Peripheral"),
    ("Software");

-- Tabel Barang
INSERT into barang (nama_barang, harga, stok, id_kategori) VALUES
("Laptop" , 15000000, 20,1),
("GPU" , 8000000, 20,1),
("Processor" , 5000000, 35,1),
("Casing" , 1000000, 25,1),
("Power Supply" , 1000000, 25,1),
("UPS" , 4000000, 25,1),
("RAM" , 1000000, 100,1),
("Fan Coller" , 1000000, 55,2),
("Keyboard" , 500000, 25,2),
("Monitor" , 3000000, 15,2),
("RGB Lighting" , 200000, 100,2),
("Camera" , 4000000, 10,2),
("Gaming Chair" , 1500000, 10,2),
("OS Windows" , 1000000, 50,3),
("Steam Gift Card" , 500000, 200,3),
("Microsoft Office" , 1500000, 30,3),
("Adobe" ,1500000, 35,3);

-- Tabel Pemebelian
INSERT INTO pembelian (id_pelanggan, id_barang, tanggal_pembelian, jumlah_barang, total_harga) VALUES
    (1, 1, '2023-11-01', 1, 15000000),
    (1, 2, '2023-11-04', 1, 8000000),
    (1, 3, '2023-11-10', 1, 5000000),
    (2, 9, '2023-11-02', 1, 500000),
    (2, 10, '2023-11-08', 2, 6000000),
    (2, 11, '2023-11-13', 3,  600000),
    (3, 1, '2023-11-14', 1, 15000000),
    (3, 2, '2023-11-25', 3, 24000000),
    (3, 3, '2023-11-24', 3, 15000000),
    (4, 1, '2023-11-15', 2, 30000000),
    (4, 2, '2023-11-14', 3, 24000000),
    (4, 3, '2023-11-03', 3, 15000000);
