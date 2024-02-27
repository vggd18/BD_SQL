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
CREATE OR REPLACE TYPE tp_funcionario AS OBJECT (
    cpf VARCHAR2(11),
    nome VARCHAR2(50),
    sexo CHAR,
    telefone NUMBER,
    salario NUMBER,
    data_admiss DATE,
    endereco tp_endereco,
    MEMBER PROCEDURE display_info,
    FINAL MEMBER PROCEDURE display_address
) NOT FINAL NOT INSTANTIABLE  ;


CREATE OR REPLACE TYPE BODY tp_funcionario AS
    MEMBER PROCEDURE display_info IS
    BEGIN
        DBMS_OUTPUT.PUT_LINE('Nome: ' || nome);
        DBMS_OUTPUT.PUT_LINE('CPF: ' || cpf);
        DBMS_OUTPUT.PUT_LINE('Sexo: ' || sexo);
        DBMS_OUTPUT.PUT_LINE('Telefone: ' || telefone);
        DBMS_OUTPUT.PUT_LINE('Salário: ' || salario);
        DBMS_OUTPUT.PUT_LINE('Data de Admissão: ' || TO_CHAR(data_admiss, 'DD/MM/YYYY'));
    END;
    
    FINAL MEMBER PROCEDURE display_address IS
    BEGIN
        DBMS_OUTPUT.PUT_LINE('Nome: ' || nome);
        DBMS_OUTPUT.PUT_LINE('Mora em ' || endereco.rua || ', ' || endereco.bairro || ', ' || endereco.numero || ', ' || endereco.cep);
    END;
END;
/
-- PEDREIRO
CREATE OR REPLACE TYPE tp_pedreiro UNDER tp_funcionario (
    capacitacoes VARCHAR2(30)
);
/
-- O tipo engenheiro herda de funcionário
CREATE OR REPLACE TYPE tp_engenheiro UNDER tp_funcionario (
    especializacao VARCHAR2(30),
    cargo VARCHAR2(30),
    OVERRIDING MEMBER PROCEDURE display_info
);
/
CREATE OR REPLACE TYPE BODY tp_engenheiro AS
    OVERRIDING MEMBER PROCEDURE display_info IS
    BEGIN
        DBMS_OUTPUT.PUT_LINE('Nome: ' || nome);
        DBMS_OUTPUT.PUT_LINE('CPF: ' || cpf);
        DBMS_OUTPUT.PUT_LINE('Sexo: ' || sexo);
        DBMS_OUTPUT.PUT_LINE('Telefone: ' || telefone);
        DBMS_OUTPUT.PUT_LINE('Salário: ' || salario);
        DBMS_OUTPUT.PUT_LINE('Data de Admissão: ' || TO_CHAR(data_admiss, 'DD/MM/YYYY'));
        DBMS_OUTPUT.PUT_LINE('Cargo: ' || cargo);
    END;
   
END;


/**
RELACIONAMENTOS
*/
-- PROJETO
CREATE OR REPLACE TYPE TP_PROJETO AS OBJECT (
    CODIGO_PROJETO VARCHAR2(20),
    CPF_ENGENHEIRO REF tp_engenheiro,
    CODIGO_OBRA REF TP_OBRA,
    CNPJ_CLIENTE REF TP_CLIENTE,
    CNPJ_INSTITUICAO REF TP_INSTITUICAO_FINANCEIRA
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
