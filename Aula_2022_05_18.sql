-- Vers�o dos Alunos

USE AULA_BDI_221;
GO

-- INSERT FORMAS DE PAGAMENTO

SELECT * FROM DBO.FORMA_PAGAMENTO;

INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Dinheiro');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Cart�o de D�bito');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Cart�o de Cr�dito (Vencimento)');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Cart�o de Cr�dito (Parcelado)');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Carn�');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Pix');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('PicPay');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Google Pay');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES('Mercado Pago');

-- TABELA PRODUTO

SELECT * FROM DBO.PRODUTO

INSERT INTO DBO.PRODUTO
VALUES('Bola de brinquedo',
'Bola para morder e pegar para cachorros',
'P', 10.00);

INSERT INTO DBO.PRODUTO VALUES('Shampo Pet Love',
'Para um banho cheiroso', 'P', 13.00);

INSERT INTO DBO.PRODUTO
VALUES('Banho e Tosa', 'Servi�o de est�tica', 'S', 60.00);

INSERT INTO DBO.PRODUTO
VALUES('Coleira', 'Seguran�a para seu pet', 'P', 66.90);

INSERT INTO DBO.PRODUTO
VALUES('Consulta Veterin�ria', 'Consulta especializada', 'S', 299.90);


INSERT INTO
VALUES
    ('Ra��o Atacama 16kg', 'Ra��o boa pra cachorro', 'P', '230'),
    ('Bola de brinquedo', 'Bola para morder e pegar para cachorros', 'P', '10'),
    ('Catnip 10g', 'Erva de gato desidratada', 'P', '25'),
    ('Pedras de fire', 'Ra��o crocante e flamejante', 'P', '0.5'),
    ('Remedio pulkill', 'Matar pulga ', 'p', '90'),
    ('Ra��o Wiskas', 'Ra��o para gatos', 'P', '20'),
    ('Correntes de Asgard ', 'Correntes que prederam o lobo Fenrir de Asgard', 'P', '98'),
    ('
Sampoo Premium', 'Shampoo da linha premium para pelos sedosos', 'P', '250'),
    ('Ra��es Pilar', 'Comida de cachorro', 'P', '88'),
    ('Mordedor', 'Mordedor para cachorro de grande porte', 'P', '58.90'),
    ('Ra��o mania', 'Comida de cachorro', 'P', '58.91'),
    ('Osso Roedor', 'Ossinho de roer para cachorro inquieto', 'P', '58.92'),
    ('Gaiola roedores', 'Gaiola para pequenos roedores - tamanho medio ', 'P', '58.93');

-- TABELA CLIENTES

SELECT * FROM DBO.CLIENTE;

INSERT INTO tableName (Nome,E-mail)
VALUES
    ('M�rcia Nicole Vieira', 'marcianicolevieira@cdcd.com.br'),
    ('Maria Nunes', 'marianunes11@gmail.com'),
    ('Giro Comes', 'Giro_idoso+60@gmail.com'),
    ('Gabriel', 'FogoFest2022@gmail.com'),
    ('Joaovisck', 'joaovisk@gmail.com'),
    ('Pedro Silva', 'pedrinhoradical@gmail.com'),
    ('Mbappe', 'MatheuzinReiDelas2010@hotmail.com'),
    ('Ribamar', 'Ribagol@gmail.com'),
    ('Alphonse Areola', 'alphonseareola@gmail.com'),
    ('Brito', 'tuliocesarluna@gmail.com'),
    ('Bento Andre de Lima', 'bentoal@gmail.com'),
    ('Cleiton Rasta', 'cleitonreagge@gmail.com');


-- TABELA FUNCION�RIOS

INSERT INTO tableName (Nome,CPF,Sal�rio,Tipo,N_conselho,Especialidade,Comiss�o)
VALUES
    ('Rosimere Theodoro Manh�es', '387.867.049-40', '2.500,00', 'Veterin�rio', '696432', '', ''),
    ('Osmar ', '111.222.333-04', '1.500', 'Vendedor', '', '', '15,00'),
    ('Jos� Da Silva', '798.783.146-65', '5000', 'Veterin�rio', '123456789', 'Dermatologia', 'NULL'),
    ('Mestre dos Magos', '000.000.000-00', '2.500', 'vendedor', '', '', 'NULL'),
    ('Biu Silva', '189.684.123-99', 'R$                870', 'Atendente ', '90228922', 'Vender', 'NULL'),
    ('serafin da silva ', '400.289.221-88', 'R$  1,200', '', '17107788', 'Vender', 'NULL'),
    ('Shayane Silva', '984.565.123-00', 'R$ 1.795,00', 'Atendente ', '15565456', '', 'NULL'),
    ('Hermenegildo', '552.443.644.76', 'R$ 3.500,00', 'Veterin�rio', '6743856', 'Oncologista', 'NULL'),
    ('Biu do Espetinho', '550.269.880-75', 'R$ 6,980', 'Atendente', '33011418', 'atender', 'NULL'),
    ('Joaquim Da Silva Santos', '121.077.452-85', 'R$9.785,00', 'Vendedor', '', '', '0.15'),
    ('Brito', '142.369.187.08', 'R$ 4.000,96', 'Atendente', '786321', 'Atender', '0,15'),
    ('', '', '', '', '', '', ''),
    ('Jonas', '777.949.230-34', 'R$ 900', 'Vendedor ', '23011996', 'Vender ', '0,10'),
    ('Pedro Henrique Yuri Thomas Monteiro', '567.659.342-35', 'R$3000', 'Veterinario', '21423', 'Dermatologia', ''),
    ('', '', '', '', '', '', ''),
    ('sevirino', '545.668.545.04', 'R$1000000', 'Vendedor', '', '', '20%'),
    ('Cristiano Ronaldo', '363.677.004-71', ' 2000R$', 'Vendedor', '25006', 'Atender', '10%'),
    ('Ra��o � Aqui', '014.406.824-96', 'R$ 2.500,00', 'Veterin�rio ', '242424', 'Atender', '10%'),
    ('Estela Nogueira', '034.760.054-88', 'R$ 15.000', 'Designer ui/ux', '9081993', '', '15%'),
    ('Maria J�lia', '012.345.678-99', 'R$ 3.500,40', 'Veterinario ', '1519', 'Felinos', '15%'),
    ('Josi', '111.111.111-11', '1750', 'vendedor', '', '', ''),
    ('Vinicius de Morais', '757.595.090-71', 'R$ 2.831,83', 'Atendente', '54782', 'Atender', '18,50%'),
    ('Caio Vieira', '098.333.160-94', 'R$ 2.500,00', 'Veterin�rio', '231106', 'Aves', '10%'),
    ('Fausto Silva', '010.011.012-13', '1.800,00', 'Vendedor', '', 'Vendas', '10%'),
    ('Alice Ara�jo', '8422406495', '6000', 'contadora', '344678', 'Setor pessoal', '15%');

