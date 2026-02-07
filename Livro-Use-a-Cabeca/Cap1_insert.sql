USE gregs_list;
-- Criando a tabela de contatos do livro Use a Cabeça
CREATE TABLE meus_contatos 
(sobrenome VARCHAR (30), 
primeiro_nome VARCHAR (20), 
email VARCHAR (50), 
sexo CHAR (1), 
aniversario DATE, 
profissao VARCHAR (50), 
cidade VARCHAR (50), 
estado_civil VARCHAR (20), 
interesses VARCHAR (100), 
procura VARCHAR (100));
DESC meus_contatos;
-- Teste de inserção de dados
INSERT INTO meus_contatos (sobrenome, primeiro_nome, email, sexo, aniversario, profissao, cidade, estado_civil, interesses, procura) 
VALUES ('Anderson', 'Jillian', 'jill_anderson@gmail.com', 'F', '1980-09-05', 'Escritora Técnica', 'Palo Alto, CA', 'Solteiro', 'Caiaque, Répteis', 'Relacionamentos, Amigos');
-- Teste de inserção de dados fora de ordem
INSERT INTO meus_contatos (interesses, sexo, sobrenome, email, primeiro_nome, aniversario, cidade, profissao, estado_civil, procura)
VALUES ('Ler, Cachoeiras', 'F', 'Granger', 'hermione_granger@gmail.com', 'Hermione', '1992-08-25', 'Londres', 'Aurora', 'Casada', 'Amigos, Atividades ao ar livre');
-- Inserir apenas alguns dados 
INSERT INTO meus_contatos (sobrenome, primeiro_nome, email) VALUES ('Angeles', 'Miguel', 'miguel_angeles@gmail.com');
