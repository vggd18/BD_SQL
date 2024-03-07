-- DROP TABLE TB_INSTITUICAO_FINANCEIRA;

CREATE TABLE TB_INSTITUICAO_FINANCEIRA OF TP_INSTITUICAO_FINANCEIRA (
    CNPJ_INSTITUICAO PRIMARY KEY,
    NOME NOT NULL,
    SETOR NOT NULL
);
/


CREATE TABLE TB_EQUIPAMENTO OF TP_EQUIPAMENTO(
    CODIGO_EQUIPAMENTO PRIMARY KEY,
    NOME NOT NULL,
    TIPO NOT NULL,
    FABRICANTE NOT NULL
);
/

CREATE TABLE TB_FORNECEDOR OF TP_FORNECEDOR(
    CNPJ_FORNECEDOR PRIMARY KEY,
    NOME NOT NULL
);
/


CREATE TABLE TB_SOLICITA OF TP_SOLICITA(
    data_hora PRIMARY KEY,
    ENGENHEIRO WITH ROWID REFERENCES TB_ENGENHEIRO,
    EQUIPAMENTO WITH ROWID REFERENCES TB_EQUIPAMENTO,
    FORNECEDOR WITH ROWID REFERENCES TB_FORNECEDOR
);
/

------------------------------------------------------------------------- missing select keyword
CREATE TABLE TB_OBRA AS TABLE OF TP_NESTED_OBRA(
    COD PRIMARY KEY,
)NESTED TABLE STORE AS TP_OBRA_NESTED;
/

-- TABELA CLIENTE
------------------------------------------------------------------------------ problema: must specify table name for nested table column or attribute 
------------------------------------------------------------------  um dos atributos de cliente é um objeto do tipo tp_nested_obra, deve ser isso
CREATE TABLE TB_CLIENTE OF TP_CLIENTE (
    CNPJ_C PRIMARY KEY
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

-----------------------------------------------------------------------tambem tá gerando erro, acho que ajeitando tb_obra resolve
-- PROJETO
CREATE TABLE TB_PROJETO OF TP_PROJETO (
    CODIGO_PROJETO PRIMARY KEY,
    CPF_ENGENHEIRO SCOPE IS TB_ENGENHEIRO NOT NULL,
    CNPJ_CLIENTE SCOPE IS TB_OBRA NOT NULL,
    CNPJ_INSTITUICAO SCOPE IS TB_INSTITUICAO_FINANCEIRA NOT NULL
);
/
