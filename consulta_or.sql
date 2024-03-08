-- Consulta à nested table
SELECT o.COD, o.TIPO, o.ORCAMENTO
FROM TB_CLIENTE c, TABLE(c.OBRA) o;

-- Consulta à varray
SELECT c.CNPJ_C,
       c.NOME,
       t.COLUMN_VALUE AS TELEFONE
FROM TB_CLIENTE c,
     TABLE(c.TELEFONE) t;
