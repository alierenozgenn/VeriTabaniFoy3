CREATE TABLE ikramiye (
    ikramiye_id INT IDENTITY(1,1) PRIMARY KEY,  -- Otomatik artan ID
    ikramiye_calisan_id INT NOT NULL, 
    ikramiye_ucret INT NOT NULL, 
    ikramiye_tarih DATETIME NOT NULL,
    FOREIGN KEY (ikramiye_calisan_id) REFERENCES calisanlar(calisan_id)
);
