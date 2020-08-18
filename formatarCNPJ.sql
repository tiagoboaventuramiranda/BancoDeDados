CREATE OR REPLACE PROCEDURE FORMATAR_CNPJ 
    (P_CNPJ IN OUT CLIENTE.CNPJ%TYPE)
IS
BEGIN
    P_CNPJ := SUBSTR(P_CNPJ, 1, 2)||'/'||SUBSTR (P_CNPJ,3);
END;

VARIABLE G_CNPJ VARCHAR2(10);
EXECUTE : G_CNPJ := '12345';

PRINT G_CNPJ;
EXECUTE FORMATAR_CNPJ(:G_CNPJ);
PRINT G_CNPJ;