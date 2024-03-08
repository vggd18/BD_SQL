/**
VARRAYS E MULTIVALORADOS
**/

-- ENDERECO
CREATE OR REPLACE TYPE TP_ENDERECO AS OBJECT (
	rua VARCHAR2(50),
	bairro VARCHAR2(25),
	numero varchar2(20),
	cep VARCHAR2(20)
);
/

-- TELEFONE
CREATE OR REPLACE TYPE varray_fone AS VARRAY (5) OF VARCHAR2(20);
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

-- NESTED DE OBRAS
CREATE OR REPLACE TYPE TP_OBRA AS OBJECT (
    COD NUMBER,
    TIPO VARCHAR2(20),
    ORCAMENTO FLOAT,
    DATA_INICIO TIMESTAMP,
    DATA_ENTREGA TIMESTAMP,
    ENDERECO TP_ENDERECO,
    MAP MEMBER FUNCTION get_orcamento RETURN FLOAT
);
/
CREATE OR REPLACE TYPE BODY TP_OBRA AS
    MAP MEMBER FUNCTION get_orcamento RETURN FLOAT IS
    BEGIN
        RETURN ORCAMENTO;
    END get_orcamento;
END;
/


CREATE OR REPLACE TYPE TP_NESTED_OBRA AS TABLE OF TP_OBRA;
/

/**
ENTIDADES
*/

-- INSTITUIÇÃO FINANCEIRA
CREATE OR REPLACE TYPE TP_INSTITUICAO_FINANCEIRA AS OBJECT (
    CNPJ_INSTITUICAO VARCHAR2(20),
    NOME VARCHAR2(40),
    SETOR VARCHAR2(20),

    -- Declaração do construtor
    CONSTRUCTOR FUNCTION TP_INSTITUICAO_FINANCEIRA (
        CNPJ VARCHAR2,
        NOME VARCHAR2,
        SETOR VARCHAR2
    ) RETURN SELF AS RESULT
);
/

-- Implementação do construtor
CREATE OR REPLACE TYPE BODY TP_INSTITUICAO_FINANCEIRA AS
    CONSTRUCTOR FUNCTION TP_INSTITUICAO_FINANCEIRA (
        CNPJ VARCHAR2,
        NOME VARCHAR2,
        SETOR VARCHAR2
    ) RETURN SELF AS RESULT IS
    BEGIN
        SELF.CNPJ_INSTITUICAO := CNPJ;
        SELF.NOME := NOME;
        SELF.SETOR := SETOR;
        RETURN;
    END;
END;
/

-- Declaração e inicialização do objeto
DECLARE 
    CONST_TP_IF TP_INSTITUICAO_FINANCEIRA;
BEGIN
    CONST_TP_IF := TP_INSTITUICAO_FINANCEIRA('01111111111111', 'VITOLAS BANK', 'PUBLICO');
END;
/
-- FORNECEDOR
CREATE OR REPLACE TYPE TP_FORNECEDOR AS OBJECT (
    CNPJ_FORNECEDOR VARCHAR2(20),
    NOME VARCHAR2(40),
    ENDERECO TP_ENDERECO,
    TELEFONE varray_fone,
    RAMO varray_ramo
);
/

--EQUIPAMENTO
CREATE OR REPLACE TYPE TP_EQUIPAMENTO AS OBJECT (
    CODIGO_EQUIPAMENTO NUMBER,
    NOME VARCHAR2(40),
    TIPO VARCHAR2(40),
    FABRICANTE VARCHAR2(40)
);
/

-- TIPO CLIENTE
CREATE OR REPLACE TYPE TP_CLIENTE AS OBJECT (
    CNPJ_C VARCHAR2(20),
    NOME VARCHAR2(100),
    RESPONSAVEL VARCHAR2(100),
    TELEFONE varray_fone,
    OBRA TP_NESTED_OBRA
);
/

CREATE OR REPLACE TYPE tp_funcionario AS OBJECT (
    cpf VARCHAR2(20),
    nome VARCHAR2(50),
    sexo CHAR,
    telefone varray_fone,
    salario NUMBER,
    data_admiss DATE,
    endereco tp_endereco,
    MEMBER PROCEDURE display_info,
    FINAL MEMBER PROCEDURE display_address,
    MEMBER FUNCTION multiply_salary(p_multiplier NUMBER) RETURN NUMBER
) NOT FINAL NOT INSTANTIABLE;
/
    
CREATE OR REPLACE TYPE BODY tp_funcionario AS
    MEMBER FUNCTION multiply_salary(p_multiplier NUMBER) RETURN NUMBER IS
    BEGIN
        -- Multiply the 'salario' attribute by the given multiplier
        salario := salario * p_multiplier;
        RETURN salario;
    END multiply_salary;

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
    capacitacoes capacitacoes_v
);
/
-- O tipo engenheiro herda de funcionário
CREATE OR REPLACE TYPE tp_engenheiro UNDER tp_funcionario (
    especializacao especializacoes_v,
    cargo VARCHAR2(30),
    supervisor REF tp_engenheiro,
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
/

/**
RELACIONAMENTOS
*/
-- PROJETO
CREATE OR REPLACE TYPE TP_PROJETO AS OBJECT (
    CODIGO_PROJETO VARCHAR2(20),
    CPF_ENGENHEIRO REF tp_engenheiro,
    CNPJ_CLIENTE REF TP_CLIENTE,
    CNPJ_INSTITUICAO REF TP_INSTITUICAO_FINANCEIRA,
    ORDER MEMBER FUNCTION order_by_codigo_projeto (other TP_PROJETO) RETURN INTEGER
);
/
CREATE OR REPLACE TYPE BODY TP_PROJETO AS
    ORDER MEMBER FUNCTION order_by_codigo_projeto (other TP_PROJETO) RETURN INTEGER IS
    BEGIN
        IF CODIGO_PROJETO > other.CODIGO_PROJETO THEN
            RETURN 1;
        ELSIF CODIGO_PROJETO = other.CODIGO_PROJETO THEN
            RETURN 0;
        ELSE
            RETURN -1;
        END IF;
    END order_by_codigo_projeto;
END;
/

-- SOLICITA
CREATE OR REPLACE TYPE TP_SOLICITA AS OBJECT(
    data_hora TIMESTAMP,
    ENGENHEIRO REF TP_ENGENHEIRO,
    EQUIPAMENTO REF TP_EQUIPAMENTO,
    FORNECEDOR REF TP_FORNECEDOR
);
/
