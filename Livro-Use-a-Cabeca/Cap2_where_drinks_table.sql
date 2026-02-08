CREATE DATABASE drinks;
USE drinks;
CREATE TABLE drinks_faceis (
nome_do_drink VARCHAR (50),
principal VARCHAR (50),
quantidade1 DEC(3,2),
segundo VARCHAR (50),
quantidade2 DEC(3,2),
instrucoes BLOB 
);
INSERT INTO drinks_faceis (nome_do_drink, principal, quantidade1, segundo, quantidade2, instrucoes)
VALUES (
'Blackthorn', 'Água tónica', 1.5, 'suco de abacaxi', 1.0, 'mexa com gelo,coloque em uma taça de coquetel com limão batido');
INSERT INTO drinks_faceis (nome_do_drink, principal, quantidade1, segundo, quantidade2, instrucoes)
VALUES
('Blue Moon', 'Soda', 1.5 , 'suco de mirtilo', 0.75, 'mexa com gelo,coloque em uma taça de coquetel com limão batido'),
('Oh my gosh', 'néctar de pessego', 1.0, 'suco de abacaxi', 1.0, 'mexa com gelo,coloque em um copinho de licor'),
('Lime fizz', 'sprite', 1.5, 'suco de limão', 0.75, 'mexa com gelo,coloque em uma taça de coquetel'),
('Kiss on the lips', 'suco de cereja', 2.0, 'nectar de damasco', 7.0, 'sirva com gelo e canudo'),
('Hot gold', 'nectar de pessego', 3.0, 'suco de laranja', 6.0, 'coloque o suco de laranja quente em uma caneca e adicione o nectar de pessego'),
('Lone tree', 'soda', 1.5, 'suco de cereja', 0.75, 'mexa com gelo,coloque em uma taça de coquetel'),
('Indian summer', 'suco de maça', 2.0, 'chá quente', 6.0, 'adicionar suco em uma caneca e completar o resto com chá quente'),
('Greyhound', 'soda', 1.5, 'suco de toranja', 5.0, 'sirva com gelo e mexa bem'),
('Bull frog', 'cha gelado', 1.5, 'limonada', 5.0, 'sirva com gelo e fatia de lima'),
('Soda and it', 'soda', 2.0, 'suco de uva', 1.0, 'misture em uma taça para coquitel, sem gelo');
SELECT * FROM drinks_faceis WHERE principal = 'Sprite';
SELECT * FROM drinks_faceis WHERE principal = 'Soda';
SELECT * FROM drinks_faceis WHERE quantidade2 = '6.0';
SELECT * FROM drinks_faceis WHERE segundo = 'suco de laranja';
SELECT * FROM drinks_faceis WHERE quantidade1 = '1.5';
SELECT * FROM drinks_faceis WHERE quantidade2 < '1.0';
SELECT * FROM drinks_faceis WHERE quantidade1 < '1.5';