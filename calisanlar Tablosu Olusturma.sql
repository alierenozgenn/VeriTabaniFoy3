CREATE TABLE calisanlar (
    calisan_id INT NOT NULL, 
    ad CHAR(25) NOT NULL, 
    soyad CHAR(25) NOT NULL, 
    maas INT, 
    katilmaTarihi DATETIME, 
    calisan_birim_id INT, 
    PRIMARY KEY (calisan_id), 
    FOREIGN KEY (calisan_birim_id) REFERENCES birimler(birim_id) ON DELETE CASCADE
);
GO
