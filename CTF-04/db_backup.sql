-- FoodExpress Database Backup
-- Internal Use Only

-- 🔥 ThunderCipher Flag
-- ThunderCipher{Backup_file_exposure_leaks_sensitive_information}

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100),
    password VARCHAR(100)
);

INSERT INTO users VALUES (1,'admin','Admin@123');
