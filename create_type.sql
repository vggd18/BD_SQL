-- INSTITUIÇÃO FINANCEIRA
CREATE TYPE INSTITUICAO_FINANCEIRA AS OBJECT (
    CNPJ_INSTITUICAO VARCHAR2(14),
    NOME VARCHAR2(40),
    SETOR VARCHAR2(8)
);
/
-- EQUIPAMENTO
CREATE OR REPLACE TYPE TP_EQUIPAMENTO AS OBJECT (
    CODIGO_EQUIPAMENTO NUMBER,
    NOME VARCHAR2(40),
    TIPO VARCHAR2(40),
    FABRICANTE VARCHAR2(40)
);
/

--FORNECEDOR
CREATE OR REPLACE TYPE TP_ENDERECO AS OBJECT (
	rua VARCHAR2(50),
	bairro VARCHAR2(25),
	numero NUMBER,
	cep VARCHAR2(8)
);
/

-- TELEFONE
CREATE OR REPLACE TYPE tp_fone AS OBJECT(
	cod_area VARCHAR2(3),
	numero VARCHAR2(9)
);
/

-- VARRAY TELEFONE
CREATE OR REPLACE TYPE varray_fone AS VARRAY (5) OF tp_fone;
/

-- RAMO
CREATE OR REPLACE TYPE tp_ramo AS OBJECT(
	nome_ramo VARCHAR2(40)
);
/

-- VARRAY RAMO
CREATE OR REPLACE TYPE varray_ramo AS VARRAY (5) OF tp_ramo;
/

-- FORNECEDOR
CREATE OR REPLACE TYPE TP_FORNECEDOR AS OBJECT (
    CNPJ_FORNECEDOR NUMBER,
    NOME VARCHAR2(40),
    ENDERECO TP_ENDERECO,
    TELEFONE varray_fone,
    RAMO varray_ramo
);
/

-- SOLICITA
CREATE OR REPLACE TYPE TP_SOLICITA AS OBJECT(
    data_hora TIMESTAMP,
    ENGENHEIRO REF TP_ENGENHEIRO,
    EQUIPAMENTO REF TP_EQUIPAMENTO,
    FORNECEDOR REF TP_FORNECEDOR
);
/