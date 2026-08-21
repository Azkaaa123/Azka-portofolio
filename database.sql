CREATE DATABASE IF NOT EXISTS portofolio_azka;
USE portofolio_azka;
CREATE TABLE proyek (id INT AUTO_INCREMENT PRIMARY KEY, judul VARCHAR(100), deskripsi TEXT, link_github VARCHAR(255), gambar_url VARCHAR(255));
INSERT INTO proyek (judul, deskripsi, link_github, gambar_url) VALUES ('Aplikasi Kasir Sederhana','Aplikasi kasir web untuk transaksi','https://github.com/Azkaaa123','project1.jpg'),('Landing Page UMKM','Landing page responsive UMKM','https://github.com/Azkaaa123','project2.jpg'),('Sistem To-Do List','Aplikasi to-do list CRUD PHP MySQL','https://github.com/Azkaaa123','project3.jpg');
CREATE TABLE skill (id INT AUTO_INCREMENT PRIMARY KEY, nama_skill VARCHAR(50), level INT, kategori VARCHAR(50));
INSERT INTO skill (nama_skill, level, kategori) VALUES ('HTML',90,'Frontend'),('CSS',85,'Frontend'),('JavaScript',75,'Frontend'),('PHP',80,'Backend'),('MySQL',78,'Backend');