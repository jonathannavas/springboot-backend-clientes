INSERT INTO regiones(nombre) VALUES ('Sudamérica');
INSERT INTO regiones(nombre) VALUES ('Centroamérica');
INSERT INTO regiones(nombre) VALUES ('Norteamérica');
INSERT INTO regiones(nombre) VALUES ('Europa');
INSERT INTO regiones(nombre) VALUES ('Asia');
INSERT INTO regiones(nombre) VALUES ('Africa');
INSERT INTO regiones(nombre) VALUES ('Oceanía');
INSERT INTO regiones(nombre) VALUES ('Antártida');
 

INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Jonathan', 'Navas', 'jonathan.navas9@hotmail.com', NOW());
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(2,'John', 'Doe', 'john.doe@gmail.com', '2017-08-02');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Linus', 'Torvalds', 'linus.torvalds@gmail.com', '2017-08-03');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'Jane', 'Doe', 'jane.doe@gmail.com', '2017-08-04');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(5,'Rasmus', 'Lerdorf', 'rasmus.lerdorf@gmail.com', '2017-08-05');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(6,'Erich', 'Gamma', 'erich.gamma@gmail.com', '2017-08-06');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(7,'Richard', 'Helm', 'richard.helm@gmail.com', '2017-08-07');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'Ralph', 'Johnson', 'ralph.johnson@gmail.com', '2017-08-08');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'John', 'Vlissides', 'john.vlissides@gmail.com', '2017-08-09');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(2,'James', 'Gosling', 'james.gosling@gmail.com', '2017-08-010');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Bruce', 'Lee', 'bruce.lee@gmail.com', '2017-08-11');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'Johnny', 'Doe', 'johnny.doe@gmail.com', '2017-08-12');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(5,'John', 'Roe', 'john.roe@gmail.com', '2017-08-13');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(6,'Jane', 'Roe', 'jane.roe@gmail.com', '2017-08-14');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(7,'Richard', 'Doe', 'richard.doe@gmail.com', '2017-08-15');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'Janie', 'Doe', 'janie.doe@gmail.com', '2017-08-16');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Phillip', 'Webb', 'phillip.webb@gmail.com', '2017-08-17');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(2,'Stephane', 'Nicoll', 'stephane.nicoll@gmail.com', '2017-08-18');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Sam', 'Brannen', 'sam.brannen@gmail.com', '2017-08-19');  
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'Juergen', 'Hoeller', 'juergen.Hoeller@gmail.com', '2017-08-20'); 
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(5,'Janie', 'Roe', 'janie.roe@gmail.com', '2017-08-21');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(6,'John', 'Smith', 'john.smith@gmail.com', '2017-08-22');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(7,'Joe', 'Bloggs', 'joe.bloggs@gmail.com', '2017-08-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'John', 'Stiles', 'john.stiles@gmail.com', '2017-08-24');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Richard', 'Roe', 'stiles.roe@gmail.com', '2017-08-25');

INSERT INTO `usuarios` (username, password, enabled) VALUES ('jonathan','$2a$10$QpOSSe1krydkOHEkpeLXpeSvyNPsUIw.8MPJLGzmq8bI11aRpYNXu',1);
INSERT INTO `usuarios` (username, password, enabled) VALUES ('admin','$2a$10$oBCRj/ztz3aL7/Pr8tCO9uD3wQmii5urZpVKkyeJLlRTe0EsIcnX2',1);

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1,1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2,2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2,1);

