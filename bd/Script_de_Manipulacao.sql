USE SENAI_DESAFIO_WISHLIST;

INSERT INTO USUARIOS (EMAIL, SENHA)
VALUES ('filipe@email.com', '12345'),
       ('gabriel@email.com', '12345'),
	   ('luciano@email.com', '12345')

INSERT INTO DESEJOS (ID_USUARIO, DESCRICAO)
VALUES (1, 'Desejo terminar o Layout'),
       (2, 'Desejo terminar o Banco'),
	   (3, 'Desejo terminar a API')