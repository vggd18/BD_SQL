-- INSERT INSTITUIÇÃO FINANCEIRA
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('12345678901234', 'Instituicao1', 'PUBLICO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('87123456789012', 'Banco Aurora', 'PUBLICO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('98765432109876', 'InvestBank', 'PRIVADO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('13579246801357', 'CapitalTrust', 'PUBLICO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('54321098765432', 'Global Finance Corporation', 'PRIVADO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('24680135792468', 'Bancorp Solutions', 'PUBLICO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('11111111111111', 'Summit Financial Group', 'PUBLICO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('22222222222222', 'Prosperity Bank', 'PRIVADO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('33333333333333', 'Elite Capital Management', 'PUBLICO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('44444444444444', 'Alliance Financial Services', 'PRIVADO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('55555555555555', 'Liberty Banking Group', 'PUBLICO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('66666666666666', 'Horizon Financial Partners', 'PRIVADO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('77777777777777', 'SecureTrust Bank', 'PUBLICO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('88888888888888', 'Unity Credit Union', 'PRIVADO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('99999999999999', 'First National Investment Bank', 'PUBLICO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('10000000000000', 'Guardian Wealth Management', 'PRIVADO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('20000000000000', 'Sovereign Finance Corporation', 'PUBLICO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('30000000000000', 'SecureFuture Bank', 'PUBLICO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('40000000000000', 'Prime Capital Holdings', 'PRIVADO')
);
/
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    INSTITUICAO_FINANCEIRA('50000000000000', 'Continental Trust Company', 'PUBLICO')
);
/
    
-- INSERT CLIENTE
INSERT INTO TB_CLIENTE VALUES (
    TP_CLIENTE('12345678901234', 'Empresa XYZ', 'João Silva')
);
/

-- INSERT EQUIPAMENTO
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(1, 'Máquina de lavar', 'Eletrodoméstico', 'Sumsang')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(2, 'Martelo', 'Construção', 'Finto Pereira')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(3, 'Fita LED', 'Iluminação', 'Felips')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(4, 'Furadeira', 'Construção', 'Mikata')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(5, 'Ventilador', 'Eletrodoméstico', 'Orna')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(6, 'Mesa', 'Móvel', 'TikStok')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(7, 'Aspirador de Pó', 'Eletrodoméstico', 'Felips')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(8, 'Geladeira', 'Eletrodoméstico', 'Sumsang')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(9, 'Lâmpada', 'Iluminação', 'Felips')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(10, 'Micro-ondas', 'Eletrodoméstico', 'Sumsang')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(11, 'Batedeira', 'Eletrodoméstico', 'Felips')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(12, 'Capacete', 'Construção', 'Finto Pereira')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(13, 'Sofá', 'Móvel', 'TikStok')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(14, 'Motoserra', 'Construção', 'Mikata')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(15, 'Janela', 'Construção', 'Finto Pereira')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(16, 'Liquidificador', 'Eletrodoméstico', 'Orna')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(17, 'Luminária', 'Iluminação', 'Felips')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(18, 'Cafeteira', 'Eletrodoméstico', 'Tem Café')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(19, 'Ar Condicionado', 'Eletrodoméstico', 'Felips')
);
/
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(20, 'Chuveiro', 'Construção', 'APAC')
);
/
-- tp engenheiro 
INSERT INTO tb_funcionario VALUES (
    tp_engenheiro('11111111111', 'Maria', 'F', 9876543210, 6000, TO_DATE('15/03/2005', 'DD/MM/YYYY'), TP_ENDERECO('Rua das Flores', 'Centro', 12, '12345-678'), especializacoes_v('Estrutural', 'Hidráulica'), 'Engenheiro de Obras', NULL)
);
/
INSERT INTO tb_funcionario VALUES (
    tp_engenheiro('22222222222', 'Carlos', 'M', 9876543211, 5500, TO_DATE('20/05/2008', 'DD/MM/YYYY'), TP_ENDERECO('Av. Principal', 'Bairro A', 45, '54321-987'), especializacoes_v('Elétrica', 'Mecânica'), 'Engenheiro de Projetos', NULL)
);
/
INSERT INTO tb_funcionario VALUES (
    tp_engenheiro('33333333333', 'Ana', 'F', 9876543212, 6500, TO_DATE('10/09/2010', 'DD/MM/YYYY'), TP_ENDERECO('Rua Principal', 'Centro', 78, '54321-123'), especializacoes_v('Civil', 'Ambiental'), 'Engenheiro de Produção', NULL)
);
/
INSERT INTO tb_funcionario VALUES (
    tp_engenheiro('44444444444', 'Pedro', 'M', 9876543213, 7000, TO_DATE('25/11/2013', 'DD/MM/YYYY'), TP_ENDERECO('Av. Central', 'Bairro B', 101, '98765-432'), especializacoes_v('Estrutural', 'Geotécnica'), 'Engenheiro de Manutenção', NULL)
);
/
INSERT INTO tb_funcionario VALUES (
    tp_engenheiro('55555555555', 'Luiza', 'F', 9876543214, 6200, TO_DATE('05/04/2016', 'DD/MM/YYYY'), TP_ENDERECO('Rua das Palmeiras', 'Bairro C', 121, '12345-678'), especializacoes_v('Hidráulica', 'Elétrica'), 'Engenheiro Civil', NULL)
);
/
INSERT INTO tb_funcionario VALUES (
    tp_engenheiro('66666666666', 'Lucas', 'M', 9876543215, 5800, TO_DATE('17/07/2019', 'DD/MM/YYYY'), TP_ENDERECO('Av. dos Bandeirantes', 'Bairro D', 141, '54321-098'), especializacoes_v('Ambiental', 'Estrutural'), 'Engenheiro de Processos', NULL)
);
/
INSERT INTO tb_funcionario VALUES (
    tp_engenheiro('77777777777', 'Mariana', 'F', 9876543216, 6700, TO_DATE('22/10/2018', 'DD/MM/YYYY'), TP_ENDERECO('Rua dos Lírios', 'Centro', 161, '98765-432'), especializacoes_v('Mecânica', 'Ambiental'), 'Engenheiro de Segurança', NULL)
);
/
INSERT INTO tb_funcionario VALUES (
    tp_engenheiro('88888888888', 'Fernando', 'M', 9876543217, 6300, TO_DATE('12/12/2015', 'DD/MM/YYYY'), TP_ENDERECO('Av. das Árvores', 'Bairro E', 181, '12345-987'), especializacoes_v('Geotécnica', 'Elétrica'), 'Engenheiro de Planejamento', NULL)
);
/
INSERT INTO tb_funcionario VALUES (
    tp_engenheiro('99999999999', 'Larissa', 'F', 9876543218, 6900, TO_DATE('30/01/2017', 'DD/MM/YYYY'), TP_ENDERECO('Rua dos Ipês', 'Bairro F', 202, '54321-678'), especializacoes_v('Civil', 'Mecânica'), 'Engenheiro Ambiental', NULL)
);
/
INSERT INTO tb_funcionario VALUES (
    tp_engenheiro('10101010101', 'Rafael', 'M', 9876543219, 6600, TO_DATE('08/08/2014', 'DD/MM/YYYY'), TP_ENDERECO('Rua das Ameixeiras', 'Bairro G', 222, '98765-098'), especializacoes_v('Elétrica', 'Geotécnica'), 'Engenheiro de Produção', NULL)
);
/
UPDATE tb_engenheiro SET supervisiona = (SELECT REF(e) FROM tb_engenheiro e WHERE e.cpf = '22222222222') WHERE cpf = '11111111111';
/
UPDATE tb_engenheiro SET supervisiona = (SELECT REF(e) FROM tb_engenheiro e WHERE e.cpf = '44444444444') WHERE cpf = '33333333333';
/
UPDATE tb_engenheiro SET supervisiona = (SELECT REF(e) FROM tb_engenheiro e WHERE e.cpf = '66666666666') WHERE cpf = '55555555555';
/
UPDATE tb_engenheiro SET supervisiona = (SELECT REF(e) FROM tb_engenheiro e WHERE e.cpf = '88888888888') WHERE cpf = '77777777777';
/
UPDATE tb_engenheiro SET supervisiona = (SELECT REF(e) FROM tb_engenheiro e WHERE e.cpf = '10101010101') WHERE cpf = '99999999999';
/

-- tp pedreiro
INSERT INTO tb_funcionario VALUES (
    tp_pedreiro('11111111113', 'José', 'M', 9876543200, 2500, TO_DATE('15/03/2005', 'DD/MM/YYYY'), TP_ENDERECO('Rua das Flores', 'Centro', 123, '12345-678'), capacitações_v('Alvenaria', 'Pintura'))
);
/
INSERT INTO tb_funcionario VALUES (
    tp_pedreiro('22222222224', 'Maria', 'F', 9876543201, 2700, TO_DATE('20/05/2008', 'DD/MM/YYYY'), TP_ENDERECO('Av. Principal', 'Bairro A', 456, '54321-987'), capacitações_v('Encanamento', 'Telhado'))
);
/
INSERT INTO tb_funcionario VALUES (
    tp_pedreiro('33333333335', 'Antônio', 'M', 9876543202, 2400, TO_DATE('10/09/2010', 'DD/MM/YYYY'), TP_ENDERECO('Rua da Paz', 'Centro', 789, '54321-123'), capacitações_v('Pavimentação', 'Gesso'))
);
/
INSERT INTO tb_funcionario VALUES (
    tp_pedreiro('44444444446', 'Aline', 'F', 9876543203, 2600, TO_DATE('25/11/2013', 'DD/MM/YYYY'), TP_ENDERECO('Av. das Américas', 'Bairro B', 1011, '98765-432'), capacitações_v('Carpintaria', 'Concreto'))
);
/
INSERT INTO tb_funcionario VALUES (
    tp_pedreiro('55555555557', 'Marcos', 'M', 9876543204, 2800, TO_DATE('05/04/2016', 'DD/MM/YYYY'), TP_ENDERECO('Rua dos Girassóis', 'Bairro C', 1213, '12345-678'), capacitações_v('Drywall', 'Revestimento'))
);
/
INSERT INTO tb_funcionario VALUES (
    tp_pedreiro('66666666668', 'Juliana', 'F', 9876543205, 2300, TO_DATE('17/07/2019', 'DD/MM/YYYY'), TP_ENDERECO('Av. dos Eucaliptos', 'Bairro D', 1415, '54321-098'), capacitações_v('Instalações Elétricas', 'Marcenaria'))
);
/
INSERT INTO tb_funcionario VALUES (
    tp_pedreiro('77777777779', 'Ricardo', 'M', 9876543206, 2700, TO_DATE('22/10/2018', 'DD/MM/YYYY'), TP_ENDERECO('Rua dos Jasmims', 'Centro', 1617, '98765-432'), capacitações_v('Reforma', 'Serralheria'))
);
/
INSERT INTO tb_funcionario VALUES (
    tp_pedreiro('88888888890', 'Carla', 'F', 9876543207, 2500, TO_DATE('12/12/2015', 'DD/MM/YYYY'), TP_ENDERECO('Av. das Orquídeas', 'Bairro E', 1819, '12345-987'), capacitações_v('Gesso', 'Telhado'))
);
/
INSERT INTO tb_funcionario VALUES (
    tp_pedreiro('99999999991', 'Gustavo', 'M', 9876543208, 2900, TO_DATE('30/01/2017', 'DD/MM/YYYY'), TP_ENDERECO('Rua das Tulipas', 'Bairro F', 2021, '54321-678'), capacitações_v('Pintura', 'Alvenaria'))
);
/
INSERT INTO tb_funcionario VALUES (
    tp_pedreiro('10101010103', 'Fernanda', 'F', 9876543209, 2600, TO_DATE('08/08/2014', 'DD/MM/YYYY'), TP_ENDERECO('Rua dos Crisântemos', 'Bairro G', 2223, '98765-098'), capacitações_v('Concreto', 'Encanamento'))
);
/

