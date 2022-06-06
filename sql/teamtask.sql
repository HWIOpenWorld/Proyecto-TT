create database teamtask;

use teamtask;

#USUARIO-LICENCIAS

create table tblCliente(
	id_cliente int(10) not null auto_increment,
	nombre varchar(20) not null,
	apellido_p varchar(25) not null,
	apellido_m varchar(25) not null,
	fecha_nac date not null,
	correo_e varchar(50) not null,
	primary key (id_cliente));

create table CatTipoLic(
	id_TipoLic int(10) not null auto_increment,
    tipo_lic varchar(20) not null,
    precio float(10,2) not null,
    primary key(id_TipoLic));
    
create table tblDir(
	id_dir int(10) not null auto_increment,
    calle varchar(20),
    num_int int(4),
    num_ext int(4),
    colonia varchar(30),
    cp int(5),
    municipio varchar(30),
    estado varchar(20),
    pais varchar(15),
    primary key(id_dir));
    
create table tblTarjeta(
	id_Tarjeta int(10) not null auto_increment,
    num_Tarjeta int(19),
    caducidad date,
    cod_seg int(6),
    pin int(6),
    primary key(id_Tarjeta));
    
create table CatEmpresa(
	id_Empresa int(10) not null auto_increment,
    empresa varchar(20) not null,
    primary key(id_Empresa));
    
create table tblDtsBan(
	id_dtsBan int(10) not null auto_increment,
    id_Empresa int(10) not null,
    id_tarjeta int(10) not null, 
    id_dir int(10) not null,
    primary key(id_dtsBan),
    foreign key(id_Empresa) references CatEmpresa(id_Empresa),
    foreign key(id_tarjeta) references tblTarjeta(id_Tarjeta),
    foreign key(id_dir) references tblDir(id_dir));

create table tblLicencia(
	id_licencia int(10) not null auto_increment,
    id_tipoLic int(10) not null,
    id_cliente int(10) not null,
    id_dtsBan int(10) not null,
    fecha_com date,
    fecha_cad date,
    primary key(id_licencia),
    foreign key(id_tipoLic) references CatTipoLic(id_TipoLic),
    foreign key(id_cliente) references tblCliente(id_cliente),
    foreign key(id_dtsBan) references tblDtsBan(id_dtsBan));
    
create table tblUsuario(
	id_usuario int(10) not null auto_increment,
    id_cliente int(10) not null, 
    usuario varchar(20) not null,
    pass_u varchar(12) not null,
    id_licencia int(10) not null,
    primary key(id_usuario),
    foreign key(id_cliente) references tblCliente(id_cliente),
    foreign key(id_licencia) references tblLicencia(id_licencia));
    
#PIZARRAS

create table CatImportancia(
	id_Importancia int(10) not null auto_increment,
    nivel_Imp varchar(20) not null,
    primary key(id_Importancia));
    
create table tblTarea(
	id_tarea int(10) not null auto_increment,
    titulo_T varchar(30) not null,
    descripcion_T varchar(100) not null,
    fecha_Lim date not null,
    id_Importancia int(10) not null,
    responsables varchar(150),
    notas varchar(500) not null,
    primary key(id_tarea),
    foreign key(id_Importancia) references CatImportancia(id_Importancia));
    
create table CatTipoP(
	id_TipoP int(10) not null auto_increment,
    tipo_P varchar(20) not null,
    primary key(id_TipoP));
    
create table tblPizarra(
	id_Pizarra int(10) not null auto_increment,
    titulo_P varchar(45) not null,
    descripcion_P varchar(100) not null,
    id_TipoP int(10) not null,
    pass_P varchar(12) not null,
    primary key(id_Pizarra),
    foreign key(id_TipoP) references CatTipoP(id_tipoP));
    
create table RelUsP(
	id_RelUsP int(10) not null auto_increment,
    id_Usuario int(10) not null,
    id_Pizarra int(10) not null,
    primary key(id_RelUsP),
    foreign key(id_Usuario) references tblUsuario(id_Usuario),
    foreign key(id_Pizarra) references tblPizarra(id_Pizarra));
    
create table RelPiTa(
	id_RelPiTa int(10) not null auto_increment,
    id_Pizarra int(10) not null,
    id_Tarea int(10) not null,
    primary key(id_RelPiTa),
    foreign key(id_Pizarra) references tblPizarra(id_Pizarra),
    foreign key(id_Tarea) references tblTarea(id_Tarea));
    
insert into CatEmpresa(Empresa) values("No definido");

insert into CatTipoLic(tipo_Lic, precio) values("Soft", 00.00);

delimiter //
create procedure sp_Usuario(in nom nvarchar(20), ap_P nvarchar(25), ap_M nvarchar(25), nac date, correo nvarchar(50), nUsuario nvarchar(20), pass nvarchar(12))
begin

	declare xIdLicencia int;
	declare xIdDtsBan int;
	declare xIdDir int;
	declare xIdTarjeta int;
	declare xIdCliente int;
	declare xIdUsuario int;
	declare existe int;

		set existe = (select count(*) from tblCliente where correo_e = correo);
		
		if(existe = 0) then
			set xIdLicencia = (select ifnull( max(id_licencia), 0 ) + 1 from tblLicencia);
			set xIdDtsBan = (select ifnull( max(id_dtsBan), 0 ) + 1 from tblDtsBan);
			set xIdDir = (select ifnull( max(id_Dir), 0 ) + 1 from tblDir);
			set xIdTarjeta = (select ifnull( max(id_dtsBan), 0 ) + 1 from tblDtsBan);
			insert into tblTarjeta(id_Tarjeta) values(xIdTarjeta);
			insert into tblDir(id_Dir) values(xIdDir);
			insert into tblDtsBan(id_dtsBan, id_Empresa, id_Tarjeta, id_dir) values(xIdDtsBan, 1, xIdTarjeta, xIdDir);
			insert into tblCliente(nombre, apellido_p, apellido_m, fecha_nac, correo_e) values(nom, ap_P, ap_M, nac, correo);
			set xIdCliente = (select max(id_cliente) from tblCliente where correo = correo_e);
			insert into tblLicencia(id_Licencia, id_TipoLic, id_Cliente, id_dtsBan) values(xIdLicencia, 1, xIdCliente, xIdDtsBan);
			insert into tblUsuario(id_Cliente, usuario, pass_u, id_Licencia) values(xIdCliente, nUsuario, pass, xIdLicencia);
		end if;
end;//
delimiter ;