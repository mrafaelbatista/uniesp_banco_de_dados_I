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