SELECT * FROM TB_CLIENTES;

SELECT * FROM TB_CLIENTES WHERE DATA_NASCIMENTO = TO_DATE('07/10/1995', 'DD/MM/YYYY');

SELECT * FROM TB_CLIENTES WHERE DATA_NASCIMENTO > TO_DATE('07/10/1995', 'DD/MM/YYYY');

SELECT * FROM TB_CLIENTES WHERE DATA_NASCIMENTO < TO_DATE('07/10/1995', 'DD/MM/YYYY');

SELECT * FROM TB_CLIENTES WHERE TO_CHAR(DATA_NASCIMENTO, 'MM') = 9;

SELECT * FROM TB_VENDEDORES WHERE TO_CHAR(DATA_ADMISSAO, 'YYYY') >= 2016;