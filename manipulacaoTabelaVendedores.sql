ALTER TABLE TB_VENDEDORES ADD DATA_ADMISSAO;

ALTER TABLE TB_VENDEDORES ADD DE_FERIAS CHAR(1);

SELECT * FROM TB_VENDEDORES ORDEr BY MATRICULA;

SELECT TO_CHAR(DATA_ADMISSAO, 'MM') FROM TB_VENDEDORES;

UPDATE TB_VENDEDORES SET DE_FERIAS = 'n', DATA_ADMISSAO = TO_DATE ('15/08/2014','DD/MM/YYYY') WHERE MATRICULA = '00235';

UPDATE TB_VENDEDORES SET DE_FERIAS = 's', DATA_ADMISSAO = TO_DATE ('17/09/2013','DD/MM/YYYY') WHERE MATRICULA = '00236';

INSERT INTO TB_VENDEDORES (MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS) VALUES 
('00237','Roberta Martins', 0.11, TO_DATE('18/03/2017', 'DD/MM/YYYY'), 's');

INSERT INTO TB_VENDEDORES (MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS) VALUES 
('00238','Péricles Alves', 0.11, TO_DATE('21/08/2016', 'DD/MM/YYYY'), 'n');
