-- INSERINDO ENDEREÇOS
INSERT INTO ENDERECO (CEP, BAIRRO, RUA) VALUES ('52000001', 'CENTRO', 'RUA LIRIOS FLAMEJANTES');
INSERT INTO ENDERECO (CEP, BAIRRO, RUA) VALUES ('52000003', 'CENTRO', 'RUA FRIO CONGELADO');
INSERT INTO ENDERECO (CEP, BAIRRO, RUA) VALUES ('52000004', 'CENTRO', 'RUA VENTOS DE VERÃO');
INSERT INTO ENDERECO (CEP, BAIRRO, RUA) VALUES ('52000005', 'CENTRO', 'RUA TORRES TORTAS');
INSERT INTO ENDERECO (CEP, BAIRRO, RUA) VALUES ('52000007', 'CENTRO', 'AV. BRIGADEIRO DOCINHO');
INSERT INTO ENDERECO (CEP, BAIRRO, RUA) VALUES ('52000008', 'CENTRO', 'AV. SANTOS CAIDOS');
INSERT INTO ENDERECO (CEP, BAIRRO, RUA) VALUES ('52000010', 'CENTRO', 'RUA SAMURAI ENCAPUZADO');
INSERT INTO ENDERECO (CEP, BAIRRO, RUA) VALUES ('52000012', 'CENTRO', 'RUA MEIA NA CANELA');

INSERT INTO ENDERECO (CEP, BAIRRO, RUA) VALUES ('52001001', 'PINHEIROS', 'RUA VERÕES NATALINOS');
INSERT INTO ENDERECO (CEP, BAIRRO, RUA) VALUES ('52001005', 'PINHEIROS', 'AV. CONDE DE SABUGOSA');
INSERT INTO ENDERECO (CEP, BAIRRO, RUA) VALUES ('52001006', 'PINHEIROS', 'RUA MUTANTES LEITORES');

INSERT INTO ENDERECO (CEP, BAIRRO, RUA) VALUES ('52002001', 'CASA LEVANTADA', 'AV. DA ENGENHARIA');
INSERT INTO ENDERECO (CEP, BAIRRO, RUA) VALUES ('52002003', 'CASA LEVANTADA', 'RUA NOSSA SENHORA DAS DORES');

INSERT INTO ENDERECO (CEP, BAIRRO, RUA) VALUES ('52003005', 'DESPRAZERES', 'AV. ONIBUS LOTADO');
INSERT INTO ENDERECO (CEP, BAIRRO, RUA) VALUES ('52003025', 'DESPRAZERES', 'RUA CURTO CIRCUITO');

INSERT INTO ENDERECO (CEP, BAIRRO, RUA) VALUES ('52005005', 'ALTO DO MONTE', 'AV. GENERAL MUMUZINHO');

-- Inserindo  FUNCIONARIO
-- 10 ENGENHEIROS 
-- 1 GG (SUPV) 2G - 1M
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO) 
VALUES (11122233301, 'Vitola Dias', 'M', 8000, TO_DATE('2023-01-01', 'YYYY-MM-DD'), '52000001', 361);

-- 2 G (2 SUPV) 1M - 2P | 1M - 2P
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (22233344401, 'Mario Zinho', 'M', 6300, TO_DATE('2023-01-01', 'YYYY-MM-DD'), '52000008', 88);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (22233344402, 'Joana Marcela', 'F', 6300, TO_DATE('2023-04-13', 'YYYY-MM-DD'), '52000003', 322);

-- 3 M 
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (33344455501, 'Pietra Oriá', 'F', 4500, TO_DATE('2023-01-01', 'YYYY-MM-DD'), '52000007', 62);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (33344455502, 'Vitor Pacifist', 'M', 4500, TO_DATE('2023-01-01', 'YYYY-MM-DD'), '5200005', 22);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (33344455503, 'Alberto Pereira', 'M', 4500, TO_DATE('2023-04-13', 'YYYY-MM-DD'), '52000008', 45);

-- 4 P
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (44455566601, 'William Henrique', 'M', 4000, TO_DATE('2023-01-01', 'YYYY-MM-DD'), '52000004', 27);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (44455566602, 'Tasha Maria', 'F', 4000, TO_DATE('2023-01-01', 'YYYY-MM-DD'), '52000008', 12);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (44455566603, 'Tracie Maria', 'F', 4000, TO_DATE('2023-04-13', 'YYYY-MM-DD'), '52000008', 12);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (44455566604, 'Thiago Ferreira', 'M', 4000, TO_DATE('2023-08-12', 'YYYY-MM-DD'), '52000010', 18);

-- INSERINDO PEDREIROS
-- 5 P
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (55566677701, 'Isabela Oliveira', 'F', 2500, TO_DATE('2023-01-01', 'YYYY-MM-DD'), '52000012', 42);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (55566677702, 'Mateus Silva', 'M', 2500, TO_DATE('2023-01-01', 'YYYY-MM-DD'), '52001005', 7);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (55566677703, 'Juliana Santos', 'F', 2500, TO_DATE('2023-04-01', 'YYYY-MM-DD'), '52000004', 158);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (55566677704, 'Rafael Costa', 'M', 2500, TO_DATE('2023-08-12', 'YYYY-MM-DD'), '52001005', 93);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (55566677705, 'Camila Pereira', 'F', 2500, TO_DATE('2023-08-12', 'YYYY-MM-DD'), '52002001', 2);

-- 10 PP
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (66677788801, 'Lucas Martins', 'M', 1300, TO_DATE('2023-01-01', 'YYYY-MM-DD'), '52001001', 765);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (66677788802, 'Fernanda Lima', 'F', 1300, TO_DATE('2023-01-01', 'YYYY-MM-DD'), '52002003', 18);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (66677788803, 'Tiago Souza', 'M', 1300, TO_DATE('2023-01-01', 'YYYY-MM-DD'), '52000003', 54);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (66677788804, 'Larissa Oliveira', 'F', 1300, TO_DATE('2023-04-01', 'YYYY-MM-DD'), '52000005', 631);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (66677788805, 'Gustavo Rodrigues', 'M', 1300, TO_DATE('2023-04-01', 'YYYY-MM-DD'), '52001006', 9);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (66677788806, 'Bianca Rocha', 'F', 1300, TO_DATE('2023-06-18', 'YYYY-MM-DD'), '52003005', 73);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (66677788807, 'Leonardo Almeida', 'M', 1300, TO_DATE('2023-06-18', 'YYYY-MM-DD'), '52005005', 246);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (66677788808, 'Carolina Vieira', 'F', 1300, TO_DATE('2023-06-18', 'YYYY-MM-DD'), '52001005', 5);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (66677788809, 'João Mendes', 'M', 1300, TO_DATE('2023-10-10', 'YYYY-MM-DD'), '52000008', 34);
INSERT INTO FUNCIONARIO (CPF_FUNCIONARIO, NOME, SEXO, SALARIO, DATA_ADMISSAO, CEP, NUMERO_ENDERECO)
VALUES (66677788810, 'Amanda Oliveira', 'F', 1300, TO_DATE('2023-10-10', 'YYYY-MM-DD'), '52003025', 892);

-- INSERINDO VALORES NA TABELA DOS ENGENHEIROS
INSERT INTO ENGENHEIRO (CPF_ENGENHEIRO, CARGO, CPF_SUPERVISOR) VALUES (11122233301, 'ENGENHEIRO CHEFE', NULL);
INSERT INTO ENGENHEIRO (CPF_ENGENHEIRO, CARGO, CPF_SUPERVISOR) VALUES (22233344401, 'ENGENHEIRO SÊNIOR', 11122233301);
INSERT INTO ENGENHEIRO (CPF_ENGENHEIRO, CARGO, CPF_SUPERVISOR) VALUES (22233344402, 'ENGENHEIRO SÊNIOR', 11122233301);

INSERT INTO ENGENHEIRO (CPF_ENGENHEIRO, CARGO, CPF_SUPERVISOR) VALUES (33344455501, 'ENGENHEIRO PLENO', 11122233301);
INSERT INTO ENGENHEIRO (CPF_ENGENHEIRO, CARGO, CPF_SUPERVISOR) VALUES (33344455502, 'ENGENHEIRO PLENO', 22233344401);
INSERT INTO ENGENHEIRO (CPF_ENGENHEIRO, CARGO, CPF_SUPERVISOR) VALUES (33344455503, 'ENGENHEIRO PLENO', 22233344402);

INSERT INTO ENGENHEIRO (CPF_ENGENHEIRO, CARGO, CPF_SUPERVISOR) VALUES (44455566601, 'ENGENHEIRO JUNIOR', 22233344401);
INSERT INTO ENGENHEIRO (CPF_ENGENHEIRO, CARGO, CPF_SUPERVISOR) VALUES (44455566602, 'ENGENHEIRO JUNIOR', 22233344402);
INSERT INTO ENGENHEIRO (CPF_ENGENHEIRO, CARGO, CPF_SUPERVISOR) VALUES (44455566603, 'ENGENHEIRO JUNIOR', 22233344401);
INSERT INTO ENGENHEIRO (CPF_ENGENHEIRO, CARGO, CPF_SUPERVISOR) VALUES (44455566604, 'ENGENHEIRO JUNIOR', 22233344402);

-- INSERINDO VALORES NA TABELA DOS PEDREIROS
INSERT INTO PEDREIRO (CPF_PEDREIRO) VALUES (55566677701);
INSERT INTO PEDREIRO (CPF_PEDREIRO) VALUES (55566677702);
INSERT INTO PEDREIRO (CPF_PEDREIRO) VALUES (55566677703);
INSERT INTO PEDREIRO (CPF_PEDREIRO) VALUES (55566677704);
INSERT INTO PEDREIRO (CPF_PEDREIRO) VALUES (55566677705);
INSERT INTO PEDREIRO (CPF_PEDREIRO) VALUES (66677788801);
INSERT INTO PEDREIRO (CPF_PEDREIRO) VALUES (66677788802);
INSERT INTO PEDREIRO (CPF_PEDREIRO) VALUES (66677788803);
INSERT INTO PEDREIRO (CPF_PEDREIRO) VALUES (66677788804);
INSERT INTO PEDREIRO (CPF_PEDREIRO) VALUES (66677788805);
INSERT INTO PEDREIRO (CPF_PEDREIRO) VALUES (66677788806);
INSERT INTO PEDREIRO (CPF_PEDREIRO) VALUES (66677788807);
INSERT INTO PEDREIRO (CPF_PEDREIRO) VALUES (66677788808);
INSERT INTO PEDREIRO (CPF_PEDREIRO) VALUES (66677788809);
INSERT INTO PEDREIRO (CPF_PEDREIRO) VALUES (66677788810);

-- ESPECIALIZAÇÕES DOS PEDREIROS

-- REVER DEPOIS

INSERT INTO ESPECIALIZACAO (CPF_ENGENHEIRO, ESPECIALIZACAO) VALUES ('11122233301', 'CIVIL ESTRUTURAL');
INSERT INTO ESPECIALIZACAO (CPF_ENGENHEIRO, ESPECIALIZACAO) VALUES ('11122233301', 'CIVIL HIDRÁULICO');
INSERT INTO ESPECIALIZACAO (CPF_ENGENHEIRO, ESPECIALIZACAO) VALUES ('11122233301', 'ELÉTRICO DE INSTALAÇÕES');
INSERT INTO ESPECIALIZACAO (CPF_ENGENHEIRO, ESPECIALIZACAO) VALUES ('11122233301', 'ELÉTRICO DE CONTROLE E AUTOMAÇÃO');


INSERT INTO ESPECIALIZACAO (CPF_ENGENHEIRO, ESPECIALIZACAO) VALUES ('22233344401', 'CIVIL ESTRUTURAL');
INSERT INTO ESPECIALIZACAO (CPF_ENGENHEIRO, ESPECIALIZACAO) VALUES ('22233344401', 'CIVIL GEOTÉCNICO');

INSERT INTO ESPECIALIZACAO (CPF_ENGENHEIRO, ESPECIALIZACAO) VALUES ('22233344402', 'ELÉTRICO DE CONTROLE E AUTOMAÇÃO');
INSERT INTO ESPECIALIZACAO (CPF_ENGENHEIRO, ESPECIALIZACAO) VALUES ('22233344402', 'ELÉTRICO DE INSTALAÇÕES');

INSERT INTO ESPECIALIZACAO (CPF_ENGENHEIRO, ESPECIALIZACAO) VALUES ('33344455501', 'CIVIL ESTRUTURAL');
INSERT INTO ESPECIALIZACAO (CPF_ENGENHEIRO, ESPECIALIZACAO) VALUES ('33344455502', 'CIVIL GEOTECNICO');
INSERT INTO ESPECIALIZACAO (CPF_ENGENHEIRO, ESPECIALIZACAO) VALUES ('33344455503', 'ELÉTRICO DE CONTROLE E AUTOMAÇÃO');

INSERT INTO ESPECIALIZACAO (CPF_ENGENHEIRO, ESPECIALIZACAO) VALUES ('44455566601', 'CIVIL ESTRUTURAL');
INSERT INTO ESPECIALIZACAO (CPF_ENGENHEIRO, ESPECIALIZACAO) VALUES ('44455566602', 'ELÉTRICO DE CONTROLE E AUTOMAÇÃO');
INSERT INTO ESPECIALIZACAO (CPF_ENGENHEIRO, ESPECIALIZACAO) VALUES ('44455566603', 'CIVIL GEOTECNICO');
INSERT INTO ESPECIALIZACAO (CPF_ENGENHEIRO, ESPECIALIZACAO) VALUES ('44455566604', 'ELÉTRICO DE INSTALAÇÕES');

-- INSTITUICOES FINANCEIRAS
INSERT INTO INSTITUICAO_FINANCEIRA (CNPJ_INSTITUICAO, NOME, SETOR) VALUES (11000111000101, 'SOLARIS BANK', 'PRIVADO');
INSERT INTO INSTITUICAO_FINANCEIRA (CNPJ_INSTITUICAO, NOME, SETOR) VALUES (11000111000102, 'REGULUS BANK', 'PRIVADO');
INSERT INTO INSTITUICAO_FINANCEIRA (CNPJ_INSTITUICAO, NOME, SETOR) VALUES (11000111000103, 'VINTAGGE NEWBANK', 'PRIVADO');
INSERT INTO INSTITUICAO_FINANCEIRA (CNPJ_INSTITUICAO, NOME, SETOR) VALUES (11000111000104, 'WHITE HEADS BANK', 'PRIVADO');
INSERT INTO INSTITUICAO_FINANCEIRA (CNPJ_INSTITUICAO, NOME, SETOR) VALUES (11000111000105, 'NOXUS BANK', 'PRIVADO');
INSERT INTO INSTITUICAO_FINANCEIRA (CNPJ_INSTITUICAO, NOME, SETOR) VALUES (11000111000106, '30PRADOIS BANK', 'PRIVADO');
INSERT INTO INSTITUICAO_FINANCEIRA (CNPJ_INSTITUICAO, NOME, SETOR) VALUES (11000111000107, 'PIZZARIA DO GORDO', 'PRIVADO');

INSERT INTO INSTITUICAO_FINANCEIRA (CNPJ_INSTITUICAO, NOME, SETOR) VALUES (11000111000201, 'MEU PREFEITO', 'PUBLICO');
INSERT INTO INSTITUICAO_FINANCEIRA (CNPJ_INSTITUICAO, NOME, SETOR) VALUES (11000111000202, 'JAMES PORTER', 'PUBLICO');
INSERT INTO INSTITUICAO_FINANCEIRA (CNPJ_INSTITUICAO, NOME, SETOR) VALUES (11000111000203, 'DEMACIAN PATRONOS', 'PUBLICO');
INSERT INTO INSTITUICAO_FINANCEIRA (CNPJ_INSTITUICAO, NOME, SETOR) VALUES (11000111000204, 'POBRES ECONOMICA', 'PUBLICO');
INSERT INTO INSTITUICAO_FINANCEIRA (CNPJ_INSTITUICAO, NOME, SETOR) VALUES (11000111000205, 'NA BOCA DO POVO', 'PUBLICO');
INSERT INTO INSTITUICAO_FINANCEIRA (CNPJ_INSTITUICAO, NOME, SETOR) VALUES (11000111000206, 'DINHEIRO NA BOLSA', 'PUBLICO');
INSERT INTO INSTITUICAO_FINANCEIRA (CNPJ_INSTITUICAO, NOME, SETOR) VALUES (11000111000207, 'LAVA MEIA DO PREFEITO ', 'PUBLICO');

-- POVOANDO EMPRESAS
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000101, 'JARRO DIFLORÊ', 'MARIA DAS FLORES');
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000102, 'POTTER HEADS', 'JAMES POTTER');
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000103, 'PASSARINHUS ROXOUS', 'BEN BIRD');
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000104, 'MADEIRA EIRA', 'NICOLE PALMEIRA');
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000105, 'URBAN IZEIXON', 'SILCO ARKHAN');
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000106, 'ORCRUX PRECIOSAS', 'PEDRO PEDRA');
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000107, 'P1NK INC', 'CEREBRO BROS');
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000108, 'VENTILADORES FORTES', 'PRISCILLA SOPRO');
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000109, 'ATOMOS COLORIDOS', 'TATI CARIANI');
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000110, 'SUPER ELEMENTOS', 'RENATO CARIANI');
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000111, 'EU NAO SEI DE NADA', 'RENATO CARIANI');
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000112, 'BARRACAS BARRAQUEIRAS', 'RICCO POBRE');
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000115, 'CHE BOLINHA', 'FIEL CASTRO');

INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000113, 'PIPOCADA', NULL);
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000114, 'CABELEIREIRO CARECA', NULL);
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000116, 'TREVO DE 34 FOLHAS', NULL);
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000117, 'MIX MARTINA', NULL);
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000118, 'BAIXO PRECO', NULL);
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000119, 'MERCADINHO BIG BOM', NULL);
INSERT INTO CLIENTE (CNPJ_CLIENTE, NOME, RESPONSAVEL) VALUES (22000111000120, 'HOLLYWEED', NULL);

-- POVOANDO OBRAS
INSERT INTO OBRA (CODIGO_OBRA, CNPJ_CLIENTE, DATA_INICIO, DATA_ENTREGA, TIPO, ORCAMENTO, CEP, NUMERO_ENDERECO) 
VALUES (001, 22000111000102, TO_DATE('2023-01-14', 'YYYY-MM-DD'), TO_DATE('2023-10-30', 'YYYY-MM-DD'), 'LIVRARIA', 2000000, '52001005', 1076);
INSERT INTO OBRA (CODIGO_OBRA, CNPJ_CLIENTE, DATA_INICIO, DATA_ENTREGA, TIPO, ORCAMENTO, CEP, NUMERO_ENDERECO) 
VALUES (001, 22000111000103, TO_DATE('2023-04-01', 'YYYY-MM-DD'), TO_DATE('2023-06-18', 'YYYY-MM-DD'), 'LOJA', 5000000, '52000012', 890);
INSERT INTO OBRA (CODIGO_OBRA, CNPJ_CLIENTE, DATA_INICIO, DATA_ENTREGA, TIPO, ORCAMENTO, CEP, NUMERO_ENDERECO) 
VALUES (002, 22000111000103, TO_DATE('2023-01-15', 'YYYY-MM-DD'), TO_DATE('2023-03-23', 'YYYY-MM-DD'), 'LOJA', 10000000, '52003025', 342);
INSERT INTO OBRA (CODIGO_OBRA, CNPJ_CLIENTE, DATA_INICIO, DATA_ENTREGA, TIPO, ORCAMENTO, CEP, NUMERO_ENDERECO) 
VALUES (001, 22000111000120, TO_DATE('2023-02-19', 'YYYY-MM-DD'), TO_DATE('2023-07-17', 'YYYY-MM-DD'), 'ESTUDIO',2000000000, '52000008', 2023);
INSERT INTO OBRA (CODIGO_OBRA, CNPJ_CLIENTE, DATA_INICIO, DATA_ENTREGA, TIPO, ORCAMENTO, CEP, NUMERO_ENDERECO) 
VALUES (002, 22000111000120, TO_DATE('2023-02-28', 'YYYY-MM-DD'), TO_DATE('2023-08-27', 'YYYY-MM-DD'), 'ESTUDIO',500000000, '52000001', 123);
INSERT INTO OBRA (CODIGO_OBRA, CNPJ_CLIENTE, DATA_INICIO, DATA_ENTREGA, TIPO, ORCAMENTO, CEP, NUMERO_ENDERECO) 
VALUES (001, 22000111000110, TO_DATE('2023-01-07', 'YYYY-MM-DD'), TO_DATE('2023-04-09', 'YYYY-MM-DD'), 'LOJA', 10000000000, '52000010', 72);
INSERT INTO OBRA (CODIGO_OBRA, CNPJ_CLIENTE, DATA_INICIO, DATA_ENTREGA, TIPO, ORCAMENTO, CEP, NUMERO_ENDERECO) 
VALUES (001, 22000111000112, TO_DATE('2023-04-13', 'YYYY-MM-DD'), TO_DATE('2023-08-22', 'YYYY-MM-DD'), 'CASA',500000, '52000005', 69);

INSERT INTO OBRA (CODIGO_OBRA, CNPJ_CLIENTE, DATA_INICIO, DATA_ENTREGA, TIPO, ORCAMENTO, CEP, NUMERO_ENDERECO) 
VALUES (001, 22000111000101, TO_DATE('2023-04-25', 'YYYY-MM-DD'), NULL, 'LOJA', 1000000, '52000004', 34);
INSERT INTO OBRA (CODIGO_OBRA, CNPJ_CLIENTE, DATA_INICIO, DATA_ENTREGA, TIPO, ORCAMENTO, CEP, NUMERO_ENDERECO) 
VALUES (002, 22000111000110, TO_DATE('2023-05-13', 'YYYY-MM-DD'), NULL, 'DEPOSITO', 32000, '52005005', 1065);
INSERT INTO OBRA (CODIGO_OBRA, CNPJ_CLIENTE, DATA_INICIO, DATA_ENTREGA, TIPO, ORCAMENTO, CEP, NUMERO_ENDERECO) 
VALUES (001, 22000111000107, TO_DATE('2023-12-12', 'YYYY-MM-DD'), NULL, 'LOJA',500000, '52002003', 123);
INSERT INTO OBRA (CODIGO_OBRA, CNPJ_CLIENTE, DATA_INICIO, DATA_ENTREGA, TIPO, ORCAMENTO, CEP, NUMERO_ENDERECO) 
VALUES (001, 22000111000111, TO_DATE('2023-04-25', 'YYYY-MM-DD'), NULL, 'DESCONHECIDO', 999999999999, '52003005', 2048);
INSERT INTO OBRA (CODIGO_OBRA, CNPJ_CLIENTE, DATA_INICIO, DATA_ENTREGA, TIPO, ORCAMENTO, CEP, NUMERO_ENDERECO) 
VALUES (001, 22000111000115, TO_DATE('2023-04-25', 'YYYY-MM-DD'), NULL, 'CAFETERIA', 300000, '52002001', 3082);

-- POVOANDO FORNECEDORES
INSERT INTO FORNECEDOR (CNPJ_FORNECEDOR, NOME, CEP, NUMERO_ENDERECO) VALUES (33000222002101, 'ARMAZEM DO SEU ZE', '52000007', 1031);
INSERT INTO FORNECEDOR (CNPJ_FORNECEDOR, NOME, CEP, NUMERO_ENDERECO) VALUES (33000222002102, 'FERROARIA GOLIAS', '52003005', 3286); 
INSERT INTO FORNECEDOR (CNPJ_FORNECEDOR, NOME, CEP, NUMERO_ENDERECO) VALUES (33000222002103, 'MADEIREIRA SEM BEIRA', '52002001', 4632); 
INSERT INTO FORNECEDOR (CNPJ_FORNECEDOR, NOME, CEP, NUMERO_ENDERECO) VALUES (33000222002104, 'VIDRARIA VIDA LONGA', '52005005', 8688);
INSERT INTO FORNECEDOR (CNPJ_FORNECEDOR, NOME, CEP, NUMERO_ENDERECO) VALUES (33000222002105, 'VITOLECH', '52005005', 1732);
INSERT INTO FORNECEDOR (CNPJ_FORNECEDOR, NOME, CEP, NUMERO_ENDERECO) VALUES (33000222002106, 'CECILECH', '52000007', 2866);
INSERT INTO FORNECEDOR (CNPJ_FORNECEDOR, NOME, CEP, NUMERO_ENDERECO) VALUES (33000222002107, 'REVEST', '52000008', 2631);
INSERT INTO FORNECEDOR (CNPJ_FORNECEDOR, NOME, CEP, NUMERO_ENDERECO) VALUES (33000222002108, 'FERRINTO PEIRA', '52003005', 5644);
INSERT INTO FORNECEDOR (CNPJ_FORNECEDOR, NOME, CEP, NUMERO_ENDERECO) VALUES (33000222002109, 'PINTA COMO EU PINTO', '52001005', 3577);
INSERT INTO FORNECEDOR (CNPJ_FORNECEDOR, NOME, CEP, NUMERO_ENDERECO) VALUES (33000222002110, 'ARQUI-CORES', '52002001', 1235);
INSERT INTO FORNECEDOR (CNPJ_FORNECEDOR, NOME, CEP, NUMERO_ENDERECO) VALUES (33000222002111, 'MARVEL COBERTURAS', '52001005', 4554); 
INSERT INTO FORNECEDOR (CNPJ_FORNECEDOR, NOME, CEP, NUMERO_ENDERECO) VALUES (33000222002112, 'PAULO CORP', '52002001', 1254);
INSERT INTO FORNECEDOR (CNPJ_FORNECEDOR, NOME, CEP, NUMERO_ENDERECO) VALUES (33000222002113, 'OLAVO C. PLANAGENS', '52002001', 1298);

--POVOANDO RAMOS DE CADA FORNECEDOR
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002101, 'EQUIPAMENTOS');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002101, 'MATERIAIS');

INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002102, 'AÇO');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002103, 'MADEIRA');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002104, 'VIDRO');

INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002105, 'S. ELETRICO');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002105, 'S. HIDRAULICO');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002105, 'CLIMATIZAÇÃO');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002105, 'SEGURANÇA');

INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002106, 'S. ELETRICO');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002106, 'S. HIDRAULICO');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002106, 'CLIMATIZAÇÃO');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002106, 'SEGURANÇA');

INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002107, 'REVESTIMENTO');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002107, 'ACABAMENTO');

INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002108, 'EQUIPAMENTOS');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002108, 'MATERIAIS');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002108, 'AÇO');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002108, 'MADEIRA');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002108, 'VIDRO');

INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002109, 'PINTURA');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002110, 'PINTURA');

INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002111, 'REVESTIMENTO');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002111, 'ACABAMENTO');

INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002112, 'TOPOGRAFIA');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002112, 'TERRAPLANAGEM');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002112, 'DEMOLIÇÃO');

INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002113, 'TOPOGRAFIA');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002113, 'TERRAPLANAGEM');
INSERT INTO RAMO_FORNECEDOR (CNPJ_FORNECEDOR, RAMO) VALUES (33000222002113, 'DEMOLIÇÃO');