/**
VARRAYS E MULTIVALORADOS
**/

-- ENDERECO
CREATE OR REPLACE TYPE TP_ENDERECO AS OBJECT (
	rua VARCHAR2(50),
	bairro VARCHAR2(25),
	numero NUMBER,
	cep VARCHAR2(8)
);
/

-- TELEFONE
CREATE OR REPLACE TYPE varray_fone AS VARRAY (5) OF VARCHAR2(11);
/

-- RAMO
CREATE OR REPLACE TYPE varray_ramo AS VARRAY (5) OF VARCHAR2(40);
/

-- ESPECIALIZACAO
CREATE TYPE especializacoes_v AS VARRAY(10) OF VARCHAR2(30);
/

-- CAPACITACAO
CREATE TYPE capacitacoes_v AS VARRAY(10) OF VARCHAR2(30);
/


/**
ENTIDADES
*/

-- INSTITUIÇÃO FINANCEIRA
CREATE TYPE TP_INSTITUICAO_FINANCEIRA AS OBJECT (
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

-- FORNECEDOR
CREATE OR REPLACE TYPE TP_FORNECEDOR AS OBJECT (
    CNPJ_FORNECEDOR NUMBER,
    NOME VARCHAR2(40),
    ENDERECO TP_ENDERECO,
    TELEFONE varray_fone,
    RAMO varray_ramo
);
/

/**
-- TIPO CLIENTE
CREATE OR REPLACE TYPE TP_CLIENTE AS OBJECT (
    CNPJ_C VARCHAR2(14),
    NOME VARCHAR2(100),
    RESPONSAVEL VARCHAR2(100)
);
/
*/
create or replace type tp_funcionario as object(
    cpf varchar(11),
    nome varchar(50),
    sexo char,
    telefone number,
    salario number,
    data_admiss date,
    endereco tp_endereco
) NOT FINAL NOT INSTANTIABLE;
/
-- PEDREIRO
CREATE OR REPLACE TYPE tp_pedreiro UNDER tp_funcionario (
    capacitacoes VARCHAR2(30)
);
/
 -- ENGENHEIRO
CREATE OR REPLACE TYPE tp_engenherio UNDER tp_funcionario (
    especializacao VARCHAR2(30),
    cargo varchar2(30),
    supervisiona REF tp_engenherio
);
/



/**
RELACIONAMENTOS
*/
-- PROJETO
CREATE OR REPLACE TYPE TP_PROJETO AS OBJECT (
    CODIGO_PROJETO VARCHAR2(20),
    CPF_ENGENHEIRO VARCHAR2(20),
    CODIGO_OBRA VARCHAR2(20),
    CNPJ_CLIENTE VARCHAR2(20),
    CNPJ_INSTITUICAO VARCHAR2(20)
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