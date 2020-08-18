CREATE TABLE tb_clientes (
    cpf               VARCHAR(11),
    nome              VARCHAR(100),
    endereco1         VARCHAR(150),
    endereco2         VARCHAR(150),
    bairro            VARCHAR(50),
    cidade            VARCHAR(50),
    estado            VARCHAR(2),
    cep               VARCHAR(8),
    idade             INT,
    sexo              VARCHAR(1),
    limite_credito    FLOAT,
    volume_compra     FLOAT,
    primeira_compra   NUMBER(1)
)