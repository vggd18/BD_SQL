-- INSERT INSTITUIÇÃO FINANCEIRA
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('50123456789012', 'Instituicao1', 'PUBLICO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('58712345678901', 'Banco Aurora', 'PUBLICO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('59876543210987', 'InvestBank', 'PRIVADO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('51357924680135', 'CapitalTrust', 'PUBLICO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('55432109876543', 'Global Finance Corporation', 'PRIVADO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('52468013579246', 'Bancorp Solutions', 'PUBLICO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('51111111111111', 'Summit Financial Group', 'PUBLICO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('52222222222222', 'Prosperity Bank', 'PRIVADO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('53333333333333', 'Elite Capital Management', 'PUBLICO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('54444444444444', 'Alliance Financial Services', 'PRIVADO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('55555555555555', 'Liberty Banking Group', 'PUBLICO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('56666666666666', 'Horizon Financial Partners', 'PRIVADO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('57777777777777', 'SecureTrust Bank', 'PUBLICO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('58888888888888', 'Unity Credit Union', 'PRIVADO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('59999999999999', 'First National Investment Bank', 'PUBLICO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('51000000000000', 'Guardian Wealth Management', 'PRIVADO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('52000000000000', 'Sovereign Finance Corporation', 'PUBLICO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('53000000000000', 'SecureFuture Bank', 'PUBLICO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('54000000000000', 'Prime Capital Holdings', 'PRIVADO')
);
INSERT INTO TB_INSTITUICAO_FINANCEIRA VALUES (
    TP_INSTITUICAO_FINANCEIRA('55000000000000', 'Continental Trust Company', 'PUBLICO')
);
    
-- INSERT CLIENTE
INSERT INTO TB_CLIENTE VALUES (
    '2234567890123', 
    'Cliente A', 
    'Responsável A', 
    varray_fone('11111111111', '22222222222'), 
    TP_NESTED_OBRA(
        TP_OBRA(1, 'Residencial', 10000, TIMESTAMP '2024-01-01 00:00:00', TIMESTAMP '2024-06-01 00:00:00', TP_ENDERECO('Rua A', 'Bairro A', 123, '12345678')),
        TP_OBRA(2, 'Comercial', 15000, TIMESTAMP '2024-02-01 00:00:00', TIMESTAMP '2024-07-01 00:00:00', TP_ENDERECO('Rua B', 'Bairro B', 456, '87654321'))
    )
);
INSERT INTO TB_CLIENTE VALUES (
    '2345678901234', 
    'Cliente B', 
    'Responsável B', 
    varray_fone('33333333333'), 
    TP_NESTED_OBRA(
        TP_OBRA(3, 'Industrial', 20000, TIMESTAMP '2024-03-01 00:00:00', TIMESTAMP '2024-08-01 00:00:00', TP_ENDERECO('Rua C', 'Bairro C', 789, '13579246'))
    )
);
INSERT INTO TB_CLIENTE VALUES (
    '2456789012345', 
    'Cliente C', 
    'Responsável C', 
    varray_fone('44444444444', '55555555555'), 
    TP_NESTED_OBRA(
        TP_OBRA(4, 'Residencial', 18000, TIMESTAMP '2024-04-01 00:00:00', TIMESTAMP '2024-09-01 00:00:00', TP_ENDERECO('Rua D', 'Bairro D', 1011, '24681357'))
    )
);
INSERT INTO TB_CLIENTE VALUES (
    '2567890123456', 
    'Cliente D', 
    'Responsável D', 
    varray_fone('66666666666'), 
    TP_NESTED_OBRA(
        TP_OBRA(5, 'Comercial', 25000, TIMESTAMP '2024-05-01 00:00:00', TIMESTAMP '2024-10-01 00:00:00', TP_ENDERECO('Rua E', 'Bairro E', 1213, '98765432'))
    )
);
INSERT INTO TB_CLIENTE VALUES (
    '2678901234567', 
    'Cliente E', 
    'Responsável E', 
    varray_fone('77777777777', '88888888888'), 
    TP_NESTED_OBRA(
        TP_OBRA(6, 'Residencial', 30000, TIMESTAMP '2024-06-01 00:00:00', TIMESTAMP '2024-11-01 00:00:00', TP_ENDERECO('Rua F', 'Bairro F', 1415, '36925814')),
        TP_OBRA(7, 'Comercial', 35000, TIMESTAMP '2024-07-01 00:00:00', TIMESTAMP '2024-12-01 00:00:00', TP_ENDERECO('Rua G', 'Bairro G', 1617, '14725836'))
    )
);
INSERT INTO TB_CLIENTE VALUES (
    '2789012345678', 
    'Cliente F', 
    'Responsável F', 
    varray_fone('99999999999'), 
    TP_NESTED_OBRA(
        TP_OBRA(8, 'Residencial', 28000, TIMESTAMP '2024-08-01 00:00:00', TIMESTAMP '2025-01-01 00:00:00', TP_ENDERECO('Rua H', 'Bairro H', 1819, '12398765')),
        TP_OBRA(9, 'Comercial', 32000, TIMESTAMP '2024-09-01 00:00:00', TIMESTAMP '2025-02-01 00:00:00', TP_ENDERECO('Rua I', 'Bairro I', 2021, '98712365'))
    )
);
INSERT INTO TB_CLIENTE VALUES (
    '2890123456789', 
    'Cliente G', 
    'Responsável G', 
    varray_fone('11111111111', '22222222222', '33333333333'), 
    TP_NESTED_OBRA(
        TP_OBRA(10, 'Industrial', 40000, TIMESTAMP '2024-10-01 00:00:00', TIMESTAMP '2025-03-01 00:00:00', TP_ENDERECO('Rua J', 'Bairro J', 2223, '15926374'))
    )
);
INSERT INTO TB_CLIENTE VALUES (
    '2901234567890', 
    'Cliente H', 
    'Responsável H', 
    varray_fone('44444444444'), 
    TP_NESTED_OBRA(
        TP_OBRA(11, 'Residencial', 27000, TIMESTAMP '2024-11-01 00:00:00', TIMESTAMP '2025-04-01 00:00:00', TP_ENDERECO('Rua K', 'Bairro K', 2425, '75395182'))
    )
);
INSERT INTO TB_CLIENTE VALUES (
    '2012345678901', 
    'Cliente I', 
    'Responsável I', 
    varray_fone('55555555555', '66666666666'), 
    TP_NESTED_OBRA(
        TP_OBRA(12, 'Comercial', 30000, TIMESTAMP '2024-12-01 00:00:00', TIMESTAMP '2025-05-01 00:00:00', TP_ENDERECO('Rua L', 'Bairro L', 2627, '36985214'))
    )
)
INSERT INTO TB_CLIENTE VALUES (
    '2321098765432', 
    'Cliente P', 
    'Responsável P', 
    varray_fone('99999999999'), 
    TP_NESTED_OBRA(
        TP_OBRA(19, 'Comercial', 45000, TIMESTAMP '2025-07-01 00:00:00', TIMESTAMP '2025-12-01 00:00:00', TP_ENDERECO('Rua S', 'Bairro S', 4041, '36914725'))
    )
);
INSERT INTO TB_CLIENTE VALUES (
    '2210987654321', 
    'Cliente Q', 
    'Responsável Q', 
    varray_fone('11111111111', '22222222222'), 
    TP_NESTED_OBRA(
        TP_OBRA(20, 'Industrial', 48000, TIMESTAMP '2025-08-01 00:00:00', TIMESTAMP '2026-01-01 00:00:00', TP_ENDERECO('Rua T', 'Bairro T', 4243, '85296374'))
    )
);
INSERT INTO TB_CLIENTE VALUES (
    '2109876543210', 
    'Cliente R', 
    'Responsável R', 
    varray_fone('33333333333'), 
    TP_NESTED_OBRA(
        TP_OBRA(21, 'Residencial', 42000, TIMESTAMP '2025-09-01 00:00:00', TIMESTAMP '2026-02-01 00:00:00', TP_ENDERECO('Rua U', 'Bairro U', 4445, '14725836'))
    )
);
INSERT INTO TB_CLIENTE VALUES (
    '2098765432109', 
    'Cliente S', 
    'Responsável S', 
    varray_fone('44444444444', '55555555555'), 
    TP_NESTED_OBRA(
        TP_OBRA(22, 'Comercial', 46000, TIMESTAMP '2025-10-01 00:00:00', TIMESTAMP '2026-03-01 00:00:00', TP_ENDERECO('Rua V', 'Bairro V', 4647, '36914725'))
    )
);
INSERT INTO TB_CLIENTE VALUES (
    '2987654321098', 
    'Cliente T', 
    'Responsável T', 
    varray_fone('66666666666'), 
    TP_NESTED_OBRA(
        TP_OBRA(23, 'Residencial', 44000, TIMESTAMP '2025-11-01 00:00:00', TIMESTAMP '2026-04-01 00:00:00', TP_ENDERECO('Rua W', 'Bairro W', 4849, '96325874'))
    )
);

-- INSERT EQUIPAMENTO
INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(1, 'Máquina de lavar', 'Eletrodoméstico', 'Sumsang')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(2, 'Martelo', 'Construção', 'Finto Pereira')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(3, 'Fita LED', 'Iluminação', 'Felips')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(4, 'Furadeira', 'Construção', 'Mikata')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(5, 'Ventilador', 'Eletrodoméstico', 'Orna')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(6, 'Mesa', 'Móvel', 'TikStok')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(7, 'Aspirador de Pó', 'Eletrodoméstico', 'Felips')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(8, 'Geladeira', 'Eletrodoméstico', 'Sumsang')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(9, 'Lâmpada', 'Iluminação', 'Felips')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(10, 'Micro-ondas', 'Eletrodoméstico', 'Sumsang')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(11, 'Batedeira', 'Eletrodoméstico', 'Felips')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(12, 'Capacete', 'Construção', 'Finto Pereira')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(13, 'Sofá', 'Móvel', 'TikStok')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(14, 'Motoserra', 'Construção', 'Mikata')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(15, 'Janela', 'Construção', 'Finto Pereira')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(16, 'Liquidificador', 'Eletrodoméstico', 'Orna')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(17, 'Luminária', 'Iluminação', 'Felips')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(18, 'Cafeteira', 'Eletrodoméstico', 'Tem Café')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(19, 'Ar Condicionado', 'Eletrodoméstico', 'Felips')
);

INSERT INTO TB_EQUIPAMENTO VALUES (
    TP_EQUIPAMENTO(20, 'Chuveiro', 'Construção', 'APAC')
);

-- PEDREIRO
INSERT INTO TB_PEDREIRO VALUES (TP_PEDREIRO('01111111101', 'João Silva', 'M', 1122334455, 5000, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua A', '123', 'Bairro X', 'Cidade Y', '12345-678'), 'Alvenaria'));
INSERT INTO TB_PEDREIRO VALUES (TP_PEDREIRO('01111111102', 'Maria Santos', 'F', 9988776655, 6000, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua B', '456', 'Bairro Z', 'Cidade W', '54321-987'), 'Construção Civil'));
INSERT INTO TB_PEDREIRO VALUES (TP_PEDREIRO('01111111103', 'José Pereira', 'M', 8877665544, 3000, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua C', '789', 'Bairro P', 'Cidade Q', '13579-246'), 'Alvenaria'));
INSERT INTO TB_PEDREIRO VALUES (TP_PEDREIRO('01111111104', 'Ana Oliveira', 'F', 6655443322, 2800, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua D', '987', 'Bairro R', 'Cidade S', '98765-432'), 'Construção Civil'));
INSERT INTO TB_PEDREIRO VALUES (TP_PEDREIRO('01111111105', 'Carlos Souza', 'M', 4545454545, 4500, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua E', '789', 'Bairro T', 'Cidade U', '56789-012'), 'Alvenaria'));
INSERT INTO TB_PEDREIRO VALUES (TP_PEDREIRO('02222222201', 'Amanda Lima', 'F', 7878787878, 3200, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua F', '654', 'Bairro V', 'Cidade W', '09876-543'), 'Construção Civil'));
INSERT INTO TB_PEDREIRO VALUES (TP_PEDREIRO('02222222202', 'Ricardo Santos', 'M', 9898989898, 3800, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua G', '321', 'Bairro Y', 'Cidade Z', '98765-432'), 'Alvenaria'));
INSERT INTO TB_PEDREIRO VALUES (TP_PEDREIRO('02222222203', 'Fernanda Silva', 'F', 6767676767, 2900, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua H', '987', 'Bairro X', 'Cidade Y', '12345-678'), 'Construção Civil'));
INSERT INTO TB_PEDREIRO VALUES (TP_PEDREIRO('02222222204', 'Paulo Oliveira', 'M', 7878787878, 3200, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua I', '654', 'Bairro Z', 'Cidade W', '09876-543'), 'Alvenaria'));
INSERT INTO TB_PEDREIRO VALUES (TP_PEDREIRO('02222222205', 'Mariana Costa', 'F', 9898989898, 3800, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua J', '321', 'Bairro P', 'Cidade Q', '98765-432'), 'Construção Civil'));
INSERT INTO TB_PEDREIRO VALUES (TP_PEDREIRO('03333333303', 'Rodrigo Santos', 'M', 6767676767, 2900, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua K', '987', 'Bairro R', 'Cidade S', '12345-678'), 'Alvenaria'));
INSERT INTO TB_PEDREIRO VALUES (TP_PEDREIRO('03333333301', 'Aline Oliveira', 'F', 4545454545, 4500, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua L', '456', 'Bairro T', 'Cidade U', '54321-987'), 'Construção Civil'));
INSERT INTO TB_PEDREIRO VALUES (TP_PEDREIRO('03333333302', 'Lucas Souza', 'M', 8877665544, 3000, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua M', '789', 'Bairro V', 'Cidade W', '13579-246'), 'Alvenaria'));
INSERT INTO TB_PEDREIRO VALUES (TP_PEDREIRO('03333333305', 'Larissa Lima', 'F', 6655443322, 2800, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua N', '987', 'Bairro Y', 'Cidade Z', '98765-432'), 'Construção Civil'));
INSERT INTO TB_PEDREIRO VALUES (TP_PEDREIRO('03333333306', 'Renato Pereira', 'M', 1122334455, 5000, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua O', '123', 'Bairro X', 'Cidade Y', '12345-678'), 'Alvenaria'));
-- ENGENHEIRO
INSERT INTO TB_ENGENHEIRO VALUES (TP_ENGENHEIRO('04444444401', 'Maria Silva', 'F', 9988776655, 6000, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua A', '123', 'Bairro X', 'Cidade Y', '12345-678'), 'Civil', 'Engenheira Civil'));
INSERT INTO TB_ENGENHEIRO VALUES (TP_ENGENHEIRO('04444444402', 'José Oliveira', 'M', 8877665544, 7000, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua B', '456', 'Bairro Z', 'Cidade W', '54321-987'), 'Elétrica', 'Engenheiro Elétrico'));
INSERT INTO TB_ENGENHEIRO VALUES (TP_ENGENHEIRO('04444444403', 'Ana Santos', 'F', 6655443322, 5500, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua C', '789', 'Bairro P', 'Cidade Q', '13579-246'), 'Computação', 'Engenheira de Software'));
INSERT INTO TB_ENGENHEIRO VALUES (TP_ENGENHEIRO('04444444404', 'Carlos Pereira', 'M', 4545454545, 4800, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua D', '987', 'Bairro R', 'Cidade S', '98765-432'), 'Mecânica', 'Engenheiro Mecânico'));
INSERT INTO TB_ENGENHEIRO VALUES (TP_ENGENHEIRO('04444444405', 'Amanda Lima', 'F', 7878787878, 5200, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua E', '789', 'Bairro T', 'Cidade U', '56789-012'), 'Elétrica', 'Engenheira Elétrica'));
INSERT INTO TB_ENGENHEIRO VALUES (TP_ENGENHEIRO('04444444406', 'Ricardo Oliveira', 'M', 9898989898, 6300, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua F', '654', 'Bairro V', 'Cidade W', '09876-543'), 'Civil', 'Engenheiro Civil'));
INSERT INTO TB_ENGENHEIRO VALUES (TP_ENGENHEIRO('89012345678', 'Fernanda Silva', 'F', 6767676767, 5900, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua G', '321', 'Bairro Y', 'Cidade Z', '98765-432'), 'Computação', 'Engenheira de Software'));
INSERT INTO TB_ENGENHEIRO VALUES (TP_ENGENHEIRO('90123456789', 'Paulo Pereira', 'M', 7878787878, 7000, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua H', '987', 'Bairro X', 'Cidade Y', '12345-678'), 'Mecânica', 'Engenheiro Mecânico'));
INSERT INTO TB_ENGENHEIRO VALUES (TP_ENGENHEIRO('01234567890', 'Mariana Oliveira', 'F', 9898989898, 5400, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua I', '654', 'Bairro Z', 'Cidade W', '09876-543'), 'Elétrica', 'Engenheira Elétrica'));
INSERT INTO TB_ENGENHEIRO VALUES (TP_ENGENHEIRO('12345678901', 'Rodrigo Lima', 'M', 6767676767, 4800, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua J', '321', 'Bairro P', 'Cidade Q', '98765-432'), 'Civil', 'Engenheiro Civil'));
INSERT INTO TB_ENGENHEIRO VALUES (TP_ENGENHEIRO('23456789012', 'Aline Pereira', 'F', 4545454545, 5900, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua K', '987', 'Bairro R', 'Cidade S', '12345-678'), 'Computação', 'Engenheira de Software'));
INSERT INTO TB_ENGENHEIRO VALUES (TP_ENGENHEIRO('04444444407', 'Lucas Oliveira', 'M', 8877665544, 6300, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua L', '456', 'Bairro T', 'Cidade U', '54321-987'), 'Mecânica', 'Engenheiro Mecânico'));
INSERT INTO TB_ENGENHEIRO VALUES (TP_ENGENHEIRO('45678901234', 'Larissa Silva', 'F', 6655443322, 5400, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua M', '789', 'Bairro V', 'Cidade W', '13579-246'), 'Elétrica', 'Engenheira Elétrica'));
INSERT INTO TB_ENGENHEIRO VALUES (TP_ENGENHEIRO('56789012345', 'Renato Lima', 'M', 1122334455, 5000, TO_DATE('2024-03-07', 'YYYY-MM-DD'), tp_endereco('Rua N', '123', 'Bairro X', 'Cidade Y', '12345-678'), 'Civil', 'Engenheiro Civil'));

UPDATE tb_engenheiro SET supervisiona = (SELECT REF(e) FROM tb_engenheiro e WHERE e.cpf = '04444444401') WHERE cpf = '56789012345';
UPDATE tb_engenheiro SET supervisiona = (SELECT REF(e) FROM tb_engenheiro e WHERE e.cpf = '04444444402') WHERE cpf = '45678901234';
UPDATE tb_engenheiro SET supervisiona = (SELECT REF(e) FROM tb_engenheiro e WHERE e.cpf = '04444444403') WHERE cpf = '04444444407';
UPDATE tb_engenheiro SET supervisiona = (SELECT REF(e) FROM tb_engenheiro e WHERE e.cpf = '04444444404') WHERE cpf = '23456789012';
UPDATE tb_engenheiro SET supervisiona = (SELECT REF(e) FROM tb_engenheiro e WHERE e.cpf = '04444444405') WHERE cpf = '12345678901';

--FORNECEDOR

INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('71234567890123', 'Casa dos Materiais', TP_ENDERECO('Rua do Tigrinho', 'Centro', 1234, '12345-678'), varray_fone('11987654321', '11976543210'), varray_ramo('Material de Construção', 'Ferragens'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('72345678901234', 'Jardim & Cia', TP_ENDERECO('Av. Principal', 'Jardim', 567, '23456-789'), varray_fone('21901234567', '21987654321'), varray_ramo('Móveis', 'Decoração'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('73456789012345', 'Ferragens Premium', TP_ENDERECO('Rua da Indústria', 'Industrial', 890, '34567-890'), varray_fone('81345678901', '81901234567'), varray_ramo('Iluminação'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('74567890123456', 'Construindo Sonhos', TP_ENDERECO('Rua Comercial', 'Comercial', 234, '45678-901'), varray_fone('82987654321', '82234567890'), varray_ramo('Material de Construção', 'Ferragens'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('75678901234567', 'Decor House', TP_ENDERECO('Av. da Praia', 'Beira-Mar', 5678, '56789-012'), varray_fone('51901234567', '51987654321'), varray_ramo('Decoração', 'Materiais Elétricos'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('76789012345678', 'Iluminação Moderna', TP_ENDERECO('Rua das Flores', 'Floresta', 9012, '67890-123'), varray_fone('41345678901', '41901234567'), varray_ramo('Material de Construção', 'Ferramentas'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('77890123456789', 'Móveis Elegantes', TP_ENDERECO('Av. do Bosque', 'Bosque', 345, '78901-234'), varray_fone('87987654321', '87234567890'), varray_ramo('Decoração', 'Móveis'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('78901234567890', 'Arte em Decoração', TP_ENDERECO('Rua dos Alpes', 'Montanha', 678, '89012-345'), varray_fone('11901234567', '11987654321'), varray_ramo('Material de Construção', 'Ferragens'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('79012345678901', 'Casa Verde', TP_ENDERECO('Av. dos Lagos', 'Lagoa', 1234, '90123-456'), varray_fone('81345678901', '81901234567'), varray_ramo('Iluminação', 'Materiais Elétricos'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('71012345678901', 'Estilo & Design', TP_ENDERECO('Rua das Pedras', 'Pedreira', 5678, '01234-567'), varray_fone('81987654321', '81234567890'), varray_ramo('Material de Construção', 'Ferragens'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('71112345678901', 'Construindo Juntos', TP_ENDERECO('Av. dos Pinheiros', 'Floresta', 9012, '12345-678'), varray_fone('81901234567', '81987654321'), varray_ramo('Decoração', 'Móveis'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('71212345678901', 'Brilho e Estilo', TP_ENDERECO('Rua do Comércio', 'Centro', 345, '23456-789'), varray_fone('81345678901', '81901234567'), varray_ramo('Material de Construção', 'Ferramentas'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('71312345678901', 'Jardim das Flores', TP_ENDERECO('Av. das Palmeiras', 'Praia', 678, '34567-890'), varray_fone('71987654321', '71234567890'), varray_ramo('Decoração', 'Materiais Elétricos'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('71412345678901', 'Casa Nova', TP_ENDERECO('Rua das Violetas', 'Jardim', 1234, '45678-901'), varray_fone('71901234567', '71987654321'), varray_ramo('Material de Construção', 'Ferragens'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('71512345678901', 'Ferramentas Úteis', TP_ENDERECO('Av. dos Ipês', 'Bosque', 5678, '56789-012'), varray_fone('21345678901', '21901234567'), varray_ramo('Iluminação', 'Materiais Elétricos'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('71612345678901', 'Ambiente Aconchegante', TP_ENDERECO('Rua dos Coqueiros', 'Comercial', 9012, '67890-123'), varray_fone('11987654321', '11234567890'), varray_ramo('Decoração', 'Móveis'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('71712345678901', 'Tudo em Casa', TP_ENDERECO('Av. das Orquídeas', 'Floresta', 345, '78901-234'), varray_fone('61901234567', '61987654321'), varray_ramo('Material de Construção', 'Ferragens'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('71812345678901', 'Construindo lares', TP_ENDERECO('Rua das Magnólias', 'Montanha', 678, '89012-345'), varray_fone('51345678901', '51901234567'), varray_ramo('Iluminação', 'Materiais Elétricos'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('71912345678901', 'Casa & Cia', TP_ENDERECO('Av. das Acácias', 'Lagoa', 1234, '90123-456'), varray_fone('81987654321', '81234567890'), varray_ramo('Decoração', 'Móveis'))
);
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('72012345678901', 'Mundo das Reformas', TP_ENDERECO('Rua das Margaridas', 'Pedreira', 5678, '01234-567'), varray_fone('81901234567', '81987654321'), varray_ramo('Material de Construção', 'Ferragens'))
);

-- SOLICITA
BEGIN
    INSERT INTO TB_SOLICITA VALUES (
        TP_SOLICITA(
            TO_TIMESTAMP('2024-02-27 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
            (SELECT REF(e) FROM TB_ENGENHEIRO e WHERE e.cpf = '04444444401'), 
            (SELECT REF(eq) FROM TB_EQUIPAMENTO eq WHERE eq.CODIGO_EQUIPAMENTO = 1),
            (SELECT REF(f) FROM TB_FORNECEDOR f WHERE f.CNPJ_FORNECEDOR = '72012345678901')
        )
    );
    INSERT INTO TB_SOLICITA VALUES (
        TP_SOLICITA(
            TO_TIMESTAMP('2024-02-27 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
            (SELECT REF(e) FROM TB_ENGENHEIRO e WHERE e.cpf = '04444444402'), 
            (SELECT REF(eq) FROM TB_EQUIPAMENTO eq WHERE eq.CODIGO_EQUIPAMENTO = 2),
            (SELECT REF(f) FROM TB_FORNECEDOR f WHERE f.CNPJ_FORNECEDOR = '71912345678901')
        )
    );
    INSERT INTO TB_SOLICITA VALUES (
        TP_SOLICITA(
            TO_TIMESTAMP('2024-02-27 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
            (SELECT REF(e) FROM TB_ENGENHEIRO e WHERE e.cpf = '04444444403'), 
            (SELECT REF(eq) FROM TB_EQUIPAMENTO eq WHERE eq.CODIGO_EQUIPAMENTO = 3),
            (SELECT REF(f) FROM TB_FORNECEDOR f WHERE f.CNPJ_FORNECEDOR = '71512345678901')
        )
    );
    INSERT INTO TB_SOLICITA VALUES (
        TP_SOLICITA(
            TO_TIMESTAMP('2024-02-27 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
            (SELECT REF(e) FROM TB_ENGENHEIRO e WHERE e.cpf = '04444444404'), 
            (SELECT REF(eq) FROM TB_EQUIPAMENTO eq WHERE eq.CODIGO_EQUIPAMENTO = 4),
            (SELECT REF(f) FROM TB_FORNECEDOR f WHERE f.CNPJ_FORNECEDOR = '71412345678901')
        )
    );
    INSERT INTO TB_SOLICITA VALUES (
        TP_SOLICITA(
            TO_TIMESTAMP('2024-02-27 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
            (SELECT REF(e) FROM TB_ENGENHEIRO e WHERE e.cpf = '04444444405'), 
            (SELECT REF(eq) FROM TB_EQUIPAMENTO eq WHERE eq.CODIGO_EQUIPAMENTO = 5),
            (SELECT REF(f) FROM TB_FORNECEDOR f WHERE f.CNPJ_FORNECEDOR = '71612345678901')
        )
    );
    INSERT INTO TB_SOLICITA VALUES (
        TP_SOLICITA(
            TO_TIMESTAMP('2024-02-27 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
            (SELECT REF(e) FROM TB_ENGENHEIRO e WHERE e.cpf = '04444444406'), 
            (SELECT REF(eq) FROM TB_EQUIPAMENTO eq WHERE eq.CODIGO_EQUIPAMENTO = 6),
            (SELECT REF(f) FROM TB_FORNECEDOR f WHERE f.CNPJ_FORNECEDOR = '77890123456789')
        )
    );
