CREATE TABLE TAB_PADRAO(
ID INT AUTO_INCREMENT ,
DESCRITOR VARCHAR(20),
ENDERECO VARCHAR (100) NULL ,
CIDADE VARCHAR(50) DEFAULT 'Rio de Janeiro',
DATA_CRIACAO TIMESTAMP DEFAULT CURRENT_TIMESTAMP(),
PRIMARY KEY(ID)
);

INSERT INTO TAB_PADRAO(DESCRITOR , ENDERECO, CIDADE, DATA_CRIACAO) VALUES('CLIENTES X', 'RUA PROJETADA A', 'SÃO PAULO', '2022-09-20');


INSERT INTO TAB_PADRAO (DESCRITOR) VALUES ('CLIENTES XY');

SELECT * FROM TAB_PADRAO;