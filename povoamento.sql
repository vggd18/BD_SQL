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

--FORNECEDOR

INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('12345678901234', 'Casa dos Materiais', TP_ENDERECO('Rua do Tigrinho', 'Centro', 1234, '12345-678'), varray_fone('11987654321', '11976543210'), varray_ramo('Material de Construção', 'Ferragens'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('23456789012345', 'Jardim & Cia', TP_ENDERECO('Av. Principal', 'Jardim', 567, '23456-789'), varray_fone('21901234567', '21987654321'), varray_ramo('Móveis', 'Decoração'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('34567890123456', 'Ferragens Premium', TP_ENDERECO('Rua da Indústria', 'Industrial', 890, '34567-890'), varray_fone('81345678901', '81901234567'), varray_ramo('Iluminação'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('45678901234567', 'Construindo Sonhos', TP_ENDERECO('Rua Comercial', 'Comercial', 234, '45678-901'), varray_fone('82987654321', '82234567890'), varray_ramo('Material de Construção', 'Ferragens'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('56789012345678', 'Decor House', TP_ENDERECO('Av. da Praia', 'Beira-Mar', 5678, '56789-012'), varray_fone('51901234567', '51987654321'), varray_ramo('Decoração', 'Materiais Elétricos'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('67890123456789', 'Iluminação Moderna', TP_ENDERECO('Rua das Flores', 'Floresta', 9012, '67890-123'), varray_fone('41345678901', '41901234567'), varray_ramo('Material de Construção', 'Ferramentas'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('78901234567890', 'Móveis Elegantes', TP_ENDERECO('Av. do Bosque', 'Bosque', 345, '78901-234'), varray_fone('87987654321', '87234567890'), varray_ramo('Decoração', 'Móveis'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('89012345678901', 'Arte em Decoração', TP_ENDERECO('Rua dos Alpes', 'Montanha', 678, '89012-345'), varray_fone('11901234567', '11987654321'), varray_ramo('Material de Construção', 'Ferragens'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('90123456789012', 'Casa Verde', TP_ENDERECO('Av. dos Lagos', 'Lagoa', 1234, '90123-456'), varray_fone('81345678901', '81901234567'), varray_ramo('Iluminação', 'Materiais Elétricos'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('10123456789012', 'Estilo & Design', TP_ENDERECO('Rua das Pedras', 'Pedreira', 5678, '01234-567'), varray_fone('81987654321', '81234567890'), varray_ramo('Material de Construção', 'Ferragens'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('11123456789012', 'Construindo Juntos', TP_ENDERECO('Av. dos Pinheiros', 'Floresta', 9012, '12345-678'), varray_fone('81901234567', '81987654321'), varray_ramo('Decoração', 'Móveis'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('12123456789012', 'Brilho e Estilo', TP_ENDERECO('Rua do Comércio', 'Centro', 345, '23456-789'), varray_fone('81345678901', '81901234567'), varray_ramo('Material de Construção', 'Ferramentas'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('13123456789012', 'Jardim das Flores', TP_ENDERECO('Av. das Palmeiras', 'Praia', 678, '34567-890'), varray_fone('71987654321', '71234567890'), varray_ramo('Decoração', 'Materiais Elétricos'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('14123456789012', 'Casa Nova', TP_ENDERECO('Rua das Violetas', 'Jardim', 1234, '45678-901'), varray_fone('71901234567', '71987654321'), varray_ramo('Material de Construção', 'Ferragens'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('15123456789012', 'Ferramentas Úteis', TP_ENDERECO('Av. dos Ipês', 'Bosque', 5678, '56789-012'), varray_fone('21345678901', '21901234567'), varray_ramo('Iluminação', 'Materiais Elétricos'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('16123456789012', 'Ambiente Aconchegante', TP_ENDERECO('Rua dos Coqueiros', 'Comercial', 9012, '67890-123'), varray_fone('11987654321', '11234567890'), varray_ramo('Decoração', 'Móveis'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('17123456789012', 'Tudo em Casa', TP_ENDERECO('Av. das Orquídeas', 'Floresta', 345, '78901-234'), varray_fone('61901234567', '61987654321'), varray_ramo('Material de Construção', 'Ferragens'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('18123456789012', 'Construindo lares', TP_ENDERECO('Rua das Magnólias', 'Montanha', 678, '89012-345'), varray_fone('51345678901', '51901234567'), varray_ramo('Iluminação', 'Materiais Elétricos'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('19123456789012', 'Casa & Cia', TP_ENDERECO('Av. das Acácias', 'Lagoa', 1234, '90123-456'), varray_fone('81987654321', '81234567890'), varray_ramo('Decoração', 'Móveis'))
);
/
INSERT INTO TB_FORNECEDOR VALUES (
    TP_FORNECEDOR('20123456789012', 'Mundo das Reformas', TP_ENDERECO('Rua das Margaridas', 'Pedreira', 5678, '01234-567'), varray_fone('81901234567', '81987654321'), varray_ramo('Material de Construção', 'Ferragens'))
);
/

--SOLICITA
INSERT INTO TB_SOLICITA VALUES (
    TP_SOLICITA(
        TO_TIMESTAMP('2024-02-27 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
        (SELECT REF(e) FROM TB_ENGENHEIRO e WHERE e.cpf = '11111111111'), -- Substitua pelo CPF do engenheiro desejado
        (SELECT REF(eq) FROM TB_EQUIPAMENTO eq WHERE eq.CODIGO_EQUIPAMENTO = 1),
        (SELECT REF(f) FROM TB_FORNECEDOR f WHERE f.CNPJ_FORNECEDOR = 1)
    )
);
/
INSERT INTO TB_SOLICITA VALUES (
    TP_SOLICITA(
        TO_TIMESTAMP('2024-02-27 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
        (SELECT REF(e) FROM TB_ENGENHEIRO e WHERE e.cpf = '22222222222'), -- Substitua pelo CPF do engenheiro desejado
        (SELECT REF(eq) FROM TB_EQUIPAMENTO eq WHERE eq.CODIGO_EQUIPAMENTO = 2),
        (SELECT REF(f) FROM TB_FORNECEDOR f WHERE f.CNPJ_FORNECEDOR = '12345678901234')
    )
);
/
INSERT INTO TB_SOLICITA VALUES (
    TP_SOLICITA(
        TO_TIMESTAMP('2024-02-27 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
        (SELECT REF(e) FROM TB_ENGENHEIRO e WHERE e.cpf = '33333333333'), -- Substitua pelo CPF do engenheiro desejado
        (SELECT REF(eq) FROM TB_EQUIPAMENTO eq WHERE eq.CODIGO_EQUIPAMENTO = 3),
        (SELECT REF(f) FROM TB_FORNECEDOR f WHERE f.CNPJ_FORNECEDOR = '23456789012345')
    )
);
/
INSERT INTO TB_SOLICITA VALUES (
    TP_SOLICITA(
        TO_TIMESTAMP('2024-02-27 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
        (SELECT REF(e) FROM TB_ENGENHEIRO e WHERE e.cpf = '44444444444'), -- Substitua pelo CPF do engenheiro desejado
        (SELECT REF(eq) FROM TB_EQUIPAMENTO eq WHERE eq.CODIGO_EQUIPAMENTO = 4),
        (SELECT REF(f) FROM TB_FORNECEDOR f WHERE f.CNPJ_FORNECEDOR = '34567890123456')
    )
);
/
INSERT INTO TB_SOLICITA VALUES (
    TP_SOLICITA(
        TO_TIMESTAMP('2024-02-27 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
        (SELECT REF(e) FROM TB_ENGENHEIRO e WHERE e.cpf = '55555555555'), -- Substitua pelo CPF do engenheiro desejado
        (SELECT REF(eq) FROM TB_EQUIPAMENTO eq WHERE eq.CODIGO_EQUIPAMENTO = 5),
        (SELECT REF(f) FROM TB_FORNECEDOR f WHERE f.CNPJ_FORNECEDOR = '45678901234567')
    )
);
/
INSERT INTO TB_SOLICITA VALUES (
    TP_SOLICITA(
        TO_TIMESTAMP('2024-02-27 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
        (SELECT REF(e) FROM TB_ENGENHEIRO e WHERE e.cpf = '66666666666'), -- Substitua pelo CPF do engenheiro desejado
        (SELECT REF(eq) FROM TB_EQUIPAMENTO eq WHERE eq.CODIGO_EQUIPAMENTO = 6),
        (SELECT REF(f) FROM TB_FORNECEDOR f WHERE f.CNPJ_FORNECEDOR = '56789012345678')
    )
);
/
INSERT INTO TB_SOLICITA VALUES (
    TP_SOLICITA(
        TO_TIMESTAMP('2024-02-27 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
        (SELECT REF(e) FROM TB_ENGENHEIRO e WHERE e.cpf = '77777777777'), -- Substitua pelo CPF do engenheiro desejado
        (SELECT REF(eq) FROM TB_EQUIPAMENTO eq WHERE eq.CODIGO_EQUIPAMENTO = 7),
        (SELECT REF(f) FROM TB_FORNECEDOR f WHERE f.CNPJ_FORNECEDOR = '67890123456789')
    )
);
/
INSERT INTO TB_SOLICITA VALUES (
    TP_SOLICITA(
        TO_TIMESTAMP('2024-02-27 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
        (SELECT REF(e) FROM TB_ENGENHEIRO e WHERE e.cpf = '88888888888'), -- Substitua pelo CPF do engenheiro desejado
        (SELECT REF(eq) FROM TB_EQUIPAMENTO eq WHERE eq.CODIGO_EQUIPAMENTO = 8),
        (SELECT REF(f) FROM TB_FORNECEDOR f WHERE f.CNPJ_FORNECEDOR = '78901234567890')
    )
);
/
INSERT INTO TB_SOLICITA VALUES (
    TP_SOLICITA(
        TO_TIMESTAMP('2024-02-27 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
        (SELECT REF(e) FROM TB_ENGENHEIRO e WHERE e.cpf = '99999999999'), -- Substitua pelo CPF do engenheiro desejado
        (SELECT REF(eq) FROM TB_EQUIPAMENTO eq WHERE eq.CODIGO_EQUIPAMENTO = 9),
        (SELECT REF(f) FROM TB_FORNECEDOR f WHERE f.CNPJ_FORNECEDOR = '89012345678901')
    )
);
/
INSERT INTO TB_SOLICITA VALUES (
    TP_SOLICITA(
        TO_TIMESTAMP('2024-02-27 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 
        (SELECT REF(e) FROM TB_ENGENHEIRO e WHERE e.cpf = '10101010101'), -- Substitua pelo CPF do engenheiro desejado
        (SELECT REF(eq) FROM TB_EQUIPAMENTO eq WHERE eq.CODIGO_EQUIPAMENTO = 10),
        (SELECT REF(f) FROM TB_FORNECEDOR f WHERE f.CNPJ_FORNECEDOR = '90123456789012')
    )
);
/
