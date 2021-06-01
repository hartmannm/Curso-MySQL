alter table empresas modify column cnpj varchar(14);

insert into empresas
	(nome, cnpj)
values
	('Bradesco', 12402348000194),
    ('Vale', 01133030000139),
    ('Cielo', 21284741000111);

insert into empresas_unidades
	(empresa_id, cidade_id, sede)
values
	(1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);

select * from empresas;

select * from empresas_unidades;
