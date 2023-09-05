CREATE TABLE libros (
	id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_libro VARCHAR(255) NOT NULL,
    autor VARCHAR(255) NOT NULL,
    ibsn VARCHAR(13) NOT NULL,
    descripcion TEXT,
    eliminar_button VARCHAR(50),
    modificar_button VARCHAR(50)
);