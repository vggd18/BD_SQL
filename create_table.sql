-- DROP TABLE TB_INSTITUICAO_FINANCEIRA;
CREATE TABLE TB_INSTITUICAO_FINANCEIRA OF TP_INSTITUICAO_FINANCEIRA (
    CNPJ_INSTITUICAO PRIMARY KEY,
    NOME NOT NULL,
    SETOR NOT NULL
);
/
-- EQUIPAMENTO
CREATE TABLE TB_EQUIPAMENTO OF TP_EQUIPAMENTO(
    CODIGO_EQUIPAMENTO PRIMARY KEY,
    NOME NOT NULL,
    TIPO NOT NULL,
    FABRICANTE NOT NULL
);
/
-- FORNECEDOR
CREATE TABLE TB_FORNECEDOR OF TP_FORNECEDOR(
    CNPJ_FORNECEDOR PRIMARY KEY,
    NOME NOT NULL
);
/
    
-- ENGENHEIRO
CREATE TABLE TB_Engenheiro OF tp_engenheiro (
    cpf PRIMARY KEY
);
/

-- PEDREIRO
CREATE TABLE TB_Pedreiro OF tp_pedreiro (
    cpf PRIMARY KEY
);
/

-- CLIENTES
CREATE TABLE TB_CLIENTE OF TP_CLIENTE (
    CNPJ_C PRIMARY KEY
) NESTED TABLE OBRA STORE AS TB_OBRA_NESTED;
/




-- TABELA SOLICITA || ORA-00922: missing or invalid option 
CREATE TABLE TB_SOLICITA OF TP_SOLICITA(
    data_hora PRIMARY KEY,
    ENGENHEIRO WITH ROWID REFERENCES TB_ENGENHEIRO,
    EQUIPAMENTO WITH ROWID REFERENCES TB_EQUIPAMENTO,
    FORNECEDOR WITH ROWID REFERENCES TB_FORNECEDOR
);
/
/**
-----------------------------------------------------------------------tambem tá gerando erro, acho que ajeitando tb_obra resolve
-- PROJETO
CREATE TABLE TB_PROJETO OF TP_PROJETO (
    CODIGO_PROJETO PRIMARY KEY,
    CPF_ENGENHEIRO SCOPE IS TB_ENGENHEIRO NOT NULL,
    CNPJ_CLIENTE SCOPE IS TB_OBRA NOT NULL,
    CNPJ_INSTITUICAO SCOPE IS TB_INSTITUICAO_FINANCEIRA NOT NULL
);
/
*/