create sequence usuarios_seq;

create table usuario(
	id_usuario INTEGER PRIMARY KEY DEFAULT nextval('usuarios_seq'),
	nombres varchar(50),
	apellidos varchar(50)
	correo_electronico varchar(100),
	contasena varchar(400)		
)

