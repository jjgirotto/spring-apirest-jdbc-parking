insert into users (id, username, password, role) values (101, 'juliana@gmail.com', '$2a$12$sNLoE6tXpr9i3deeODrxm.oqaKbekIAU6uEh1Bi20p/uY2O/fxsPS', 'ROLE_ADMIN');
insert into users (id, username, password, role) values (102, 'ana@gmail.com', '$2a$12$sNLoE6tXpr9i3deeODrxm.oqaKbekIAU6uEh1Bi20p/uY2O/fxsPS', 'ROLE_CLIENT');
insert into users (id, username, password, role) values (103, 'juli@gmail.com', '$2a$12$sNLoE6tXpr9i3deeODrxm.oqaKbekIAU6uEh1Bi20p/uY2O/fxsPS', 'ROLE_CLIENT');
insert into users (id, username, password, role) values (104, 'toby@gmail.com', '$2a$12$sNLoE6tXpr9i3deeODrxm.oqaKbekIAU6uEh1Bi20p/uY2O/fxsPS', 'ROLE_CLIENT');

insert into clients (id, name, cpf, id_user) values (10, 'Ana Carolina da Silva', '88110019005', 101);
insert into clients (id, name, cpf, id_user) values (20, 'Julieta', '55327006050', 103);