SELECT * FROM TB_PRODUTOS;

SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA >= 16 AND PRECO_LISTA <= 21;

SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA >= 16 AND PRECO_LISTA <= 21;

SELECT * FROM TB_CLIENTES WHERE IDADE > 22 AND SEXO = 'F';

SELECT * FROM TB_CLIENTES WHERE ESTADO = 'RJ' OR Bairro = 'Jardins';

SELECT * FROM TB_CLIENTES WHERE (IDADE > 22 AND SEXO = 'F') AND (ESTADO = 'RJ' OR Bairro = 'Jardins');

SELECT * FROM TB_VENDEDORES WHERE DE_FERIAS = 's' AND TO_CHAR(DATA_ADMISSAO, 'YYYY') < '2016';
      


