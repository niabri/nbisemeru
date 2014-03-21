USE semeru_jsf_maven_db;
INSERT INTO ESTADO VALUES
(1,'ACRE'),
(2,'ALAGOAS'),
(3,'AMAZONAS'),
(4,'AMAPÁ'),
(5,'BAHIA'),
(6,'CEARÁ'),
(7,'DISTRITO FEDERAL'),
(8,'ESPÍRITO SANTO'),
(9,'GOIÁS'),
(10,'MARANHÃO'),
(11,'MINAS GERAIS'),
(12,'MATO GROSSO DO SUL'),
(13,'MATO GROSSO'),
(14,'PARÁ'),
(15,'PARAÍBA'),
(16,'PERNAMBUCO'),
(17,'PIAUÍ'),
(18,'PARANÁ'),
(19,'RIO DE JANEIRO'),
(20,'RIO GRANDE DO NORTE'),
(21,'RORAIMA'),
(22,'RONDÔNIA'),
(23,'RIO GRANDE DO SUL'),
(24,'SANTA CATARINA'),
(25,'SERGIPE'),
(26,'SÃO PAULO'),
(27,'TOCANTINS');
INSERT INTO `sexo` (`IdSexo`,`DescricaoSexo`) VALUES 
 (1,'MASCULINO'),
 (2,'FEMININO');
INSERT INTO `tipologradouro` (`IdTipoLogradouro`,`DescricaoTipoLogradouro`) VALUES 
 (1,'RUA'),
 (2,'ALAMEDA'),
 (3,'AVENIDA'),
 (4,'VIELA'),
 (5,'BECO'),
 (6,'TRAVESSA'),
 (7,'PRAÇA');
INSERT INTO `tipoendereco` (`IdTipoEndereco`,`DescricaoTipoEndereco`) VALUES 
 (1,'RESIDENCIAL'),
 (2,'COMERCIAL'),
 (3,'RODOVIA'),
 (4,'FAZENDA'),
 (5,'INDÚSTRIA'),
 (6,'CHÁCARA'),
 (7,'VILA');

INSERT INTO pessoa (IdPessoa,CPF,DataDeCadastro,DataDeNascimento,Email,Login,Name,Permissao,Senha,Telefone,IdSexo) VALUES 
 (1,'251.022.141-87','2014-03-17','1997-05-09','niabri@gmail.com','niabri!#123','NEWTON BRITTO','ROLE_ADMIN','b9391cdf129a5983d3325b1492fc801b12e8e55f','(62) 8319-5597',1),
 (2,'032.792.704-64','2014-03-18','1997-05-30','pedropinto@pedro.com','pedro!#123','PEDRO SILVA ','ROLE_ADMIN','37e4645df6b52bf598d972959b907cf82a3a3181','(62) 8415-7598',1);
