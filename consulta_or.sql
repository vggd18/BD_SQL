-- Consulta à nested table
SELECT o.COD, o.TIPO, o.ORCAMENTO
FROM TB_CLIENTE c, TABLE(c.OBRA) o;

-- Consulta à varray
SELECT c.CNPJ_C,
       c.NOME,
       t.COLUMN_VALUE AS TELEFONE
FROM TB_CLIENTE c,
     TABLE(c.TELEFONE) t;

--Consulta SELECT DEREF
SELECT DEREF(s.ENGENHEIRO).nome AS NOME_ENGENHEIRO, DEREF(s.EQUIPAMENTO).nome AS NOME_EQUIPAMENTO, DEREF(s.FORNECEDOR).nome AS NOME_FORNECEDOR
FROM TB_SOLICITA s;

-- consulta supervisor de um dado engenheiro
SELECT e.nome AS engenheiro_nome, DEREF(e.supervisor).nome AS supervisor_nome
FROM TB_Engenheiro e
WHERE e.cpf = '04444444401';


-- CONSULTA A QUANTIDADE DE IF's PARA CADA SETOR
SELECT SETOR, COUNT(*) AS NUMERO_DE_INSTITUICOES
FROM TB_INSTITUICAO_FINANCEIRA
GROUP BY SETOR;

-- CONSULTA FORNECEDOR
SELECT f.NOME AS NOME_FORNECEDOR,
       f.CNPJ_FORNECEDOR AS CNPJ,
       f.ENDERECO.RUA || ', ' || f.ENDERECO.NUMERO || ', ' || f.ENDERECO.BAIRRO || ', ' || f.ENDERECO.CEP AS ENDERECO_COMPLETO,
       T.COLUMN_VALUE AS TELEFONES,
	   R.COLUMN_VALUE AS RAMOS
FROM TB_FORNECEDOR f, TABLE (F.TELEFONE) T, TABLE(F.RAMO) R

-- CONSULTA O FABRICANTE QUE FORNECE A MAIOR QTD DE EQUIPAMENTOS
SELECT FABRICANTE, COUNT(*) AS NUMERO_DE_EQUIPAMENTOS
FROM TB_EQUIPAMENTO
GROUP BY FABRICANTE
ORDER BY COUNT(*) DESC
FETCH FIRST ROW ONLY;

-- match do cnpj do cliente com o cod da obra
SELECT c.CNPJ_C, obra.COD
FROM TB_CLIENTE c, TABLE(c.OBRA) obra;

-- CONSULTA A MÉDIA DOS SALÁRIOS DOS ENGENHEIROS
SELECT AVG(salario) AS media_salarial FROM TB_ENGENHEIRO;
