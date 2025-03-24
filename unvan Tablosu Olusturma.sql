CREATE TABLE unvan (
    unvan_id INT IDENTITY(1,1) PRIMARY KEY, 
    unvan_calisan_id INT NOT NULL,           
    unvan_calisan NVARCHAR(50) NOT NULL,     
    unvan_tarih DATETIME NOT NULL,           
    FOREIGN KEY (unvan_calisan_id) REFERENCES calisanlar(calisan_id)
);
