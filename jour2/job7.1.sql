CREATE DATABASE IF NOT EXISTS entreprise;

USE entreprise;

CREATE TABLE IF NOT EXISTS employe (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255),
    prenom VARCHAR(255),
    salaire DECIMAL(10, 2),
    id_service INT
);


INSERT INTO employe (nom, prenom, salaire, id_service)
VALUES
('Doe', 'John', 3500.00, 1),
('Smith', 'Alice', 3200.00, 2),
('Johnson', 'Bob', 2800.00, 1),
('Brown', 'Emily', 4000.00, 2);




SELECT * FROM employe WHERE salaire > 3000;



CREATE TABLE IF NOT EXISTS service (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255)
);



INSERT INTO service (nom) VALUES
('Service A'),
('Service B'),
('Service C');
