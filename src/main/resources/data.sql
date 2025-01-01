CREATE TABLE IF NOT EXISTS employees (
     id SERIAL PRIMARY KEY,
     first_name VARCHAR(100),
     last_name VARCHAR(100),
     department VARCHAR(100),
     position VARCHAR(100),
     salary DECIMAL(10, 2)
);
INSERT INTO employees (first_name, last_name, department, position, salary) VALUES
-- Département IT avec Développeurs
('Jean', 'Dupont', 'IT', 'Développeur', 75000.00),
('Marie', 'Martin', 'IT', 'Développeur', 72000.00),
('Pierre', 'Durand', 'IT', 'Développeur Senior', 95000.00),

-- Département Ingénierie
('Sophie', 'Lefevre', 'Ingénierie', 'Ingénieur', 98000.00),
('Luc', 'Moreau', 'Ingénierie', 'Ingénieur', 78000.00),
('Claire', 'Simon', 'Ingénierie', 'Ingénieur', 108000.00),
('Marc', 'Laurent', 'Ingénierie', 'Ingénieur', 76000.00),

-- Managers dans différents départements
('Robert', 'Bernard', 'RH', 'Manager', 85000.00),
('Kevin', 'Dubois', 'Marketing', 'Manager', 88000.00),
('Laura', 'Fontaine', 'Ventes', 'Manager', 86000.00),
('Steven', 'Giraud', 'Opérations', 'Manager', 90000.00),

-- Membres de la famille Dupont (exactement 4)
('Thomas', 'Dupont', 'Marketing', 'Spécialiste Marketing', 62000.00),
('Anna', 'Dupont', 'Ventes', 'Représentant des Ventes', 58000.00),
('Robert', 'Dupont', 'Support Client', 'Spécialiste Support', 54000.00),


('Jean-Luc', 'Petit', 'Ventes', 'Représentant', 86000.00),

-- Employés supplémentaires pour maintenir la diversité
('William', 'Blanc', 'RH', 'Coordinateur RH', 55000.00),
('Patricia', 'Martinez', 'Finance', 'Analyste Financier', 78000.00),
('Élisabeth', 'Rousseau', 'Finance', 'Comptable', 68000.00);