CREATE TABLE users (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	department VARCHAR(50) NOT NULL
);

CREATE TABLE log (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	move_date DATE NOT NULL,
	patenty VARCHAR(10) NOT NULL,
	initial_kilometer INT NOT NULL,
	final_kilometer INT NOT NULL,
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	user_id INT,
	KEY user_id_idx(user_id)
);

INSERT INTO users (first_name, last_name, department) VALUES (’Juan’, ’Pérez’, ’Operaciones’);
(first_name, last_name, department) VALUES (’Carlos’, ’González’, ’Administración’);
(first_name, last_name, department) VALUES (’Pedro’, ’Sepúlveda’, ’Adquisiciones’);
(first_name, last_name, department) VALUES (’Luis’, ’Muñoz’, ’Mantención’);
(first_name, last_name, department) VALUES (’Jorge’, ’Carrasco’, ’Mantención’);