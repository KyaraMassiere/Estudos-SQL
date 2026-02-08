CREATE DATABASE contatos;
USE contatos;
CREATE TABLE meus_contatos (
sobrenome VARCHAR (30), 
primeiro_nome VARCHAR (20), 
email VARCHAR (50), 
sexo CHAR (1) NOT NULL DEFAULT 'F', 
aniversario DATE, 
profissao VARCHAR (50) NOT NULL DEFAULT 'Estudante', 
cidade VARCHAR (50), 
estado_civil VARCHAR (20), 
interesses VARCHAR (100), 
procura VARCHAR (100));
INSERT INTO meus_contatos (sobrenome, primeiro_nome, email, sexo, aniversario, profissao, cidade, estado_civil, interesses, procura)
VALUES ('Silva', 'Anne', 'anne.silva@email.com', 'F', '1995-05-25', 'Professora', 'Sao Paulo, SP', 'Solteira', 'Leitura', 'Amizades');
INSERT INTO meus_contatos (sobrenome, primeiro_nome, email, sexo, aniversario, profissao, cidade, estado_civil, interesses, procura) 
VALUES
('Oliveira', 'Anne', 'anne.oli@email.com', 'F', '1992-08-20', 'Enfermeira', 'Rio de Janeiro', 'Casada', 'Culinária, Viagens', 'Saídas'),
('Souza', 'Anne', 'anne_souza@email.com', 'F', '1988-12-10', 'Advogada', 'Curitiba', 'Divorciada', 'Yoga, Pintura', 'Relacionamentos'),
('Costa', 'Anne', 'annicosta@email.com', 'F', '2000-03-25', 'Estudante', 'Salvador', 'Solteira', 'Séries, Games', 'Amizades, Saídas'),
('Pereira', 'Anne', 'anne.per@email.com', 'F', '1997-07-05', 'Designer', 'Belo Horizonte', 'Solteira', 'Fotografia, Música', 'Relacionamentos'),
('Santos', 'Ricardo', 'ricardo.santos@email.com', 'M', '1985-01-12', 'Engenheiro', 'Porto Alegre', 'Casado', 'Futebol, Churrasco', 'Amizades'),
('Lima', 'Marcos', 'marcos.lima@email.com', 'M', '1990-11-30', 'Analista de Sistemas', 'Recife', 'Solteiro', 'Tecnologia, Corrida', 'Saídas'),
('Almeida', 'Fernanda', 'fer.almeida@email.com', 'F', '1993-04-18', 'Arquiteta', 'Brasília', 'Casada', 'Decoração, Jardinagem', 'Amizades'),
('Barbosa', 'Tiago', 'tiago.barb@email.com', 'M', '1982-09-22', 'Médico', 'Fortaleza', 'Divorciado', 'Vinho, Jazz', 'Relacionamentos'),
('Rocha', 'Juliana', 'ju.rocha@email.com', 'F', '1998-02-14', 'Jornalista', 'Manaus', 'Solteira', 'Escrita, Teatro', 'Amizades, Saídas'),
('Nascimento', 'Bruno', 'bruno.nas@email.com', 'M', '1991-06-08', 'Vendedor', 'Goiânia', 'Solteiro', 'Academia, Praia', 'Saídas'),
('Carvalho', 'Beatriz', 'bia.car@email.com', 'F', '1994-10-27', 'Contadora', 'Vitória', 'Casada', 'Finanças, Dança', 'Amizades'),
('Teixeira', 'Felipe', 'felipe.tei@email.com', 'M', '1987-03-19', 'Motorista', 'Belém', 'Solteiro', 'Carros, Pesca', 'Amizades'),
('Mendes', 'Camila', 'mila.mendes@email.com', 'F', '1996-01-02', 'Psicóloga', 'Natal', 'Solteira', 'Meditação, Pets', 'Relacionamentos'),
('Gomes', 'Rafael', 'rafa.gomes@email.com', 'M', '1989-08-11', 'Cozinheiro', 'Florianópolis', 'Casado', 'Gastronomia, Surf', 'Amizades'),
('Freitas', 'Larissa', 'lari.freitas@email.com', 'F', '1992-05-30', 'Esteticista', 'João Pessoa', 'Divorciada', 'Maquiagem, Moda', 'Saídas'),
('Martins', 'Gustavo', 'gustavo.martins@email.com', 'M', '1984-12-05', 'Advogado', 'Maceió', 'Casado', 'Política, História', 'Amizades'),
('Araújo', 'Mariana', 'mari.araujo@email.com', 'F', '1995-09-17', 'Bióloga', 'Aracaju', 'Solteira', 'Natureza, Trilhas', 'Amizades, Saídas'),
('Cardoso', 'Leonardo', 'leo.cardoso@email.com', 'M', '1993-07-21', 'Publicitário', 'Teresina', 'Solteiro', 'Desenho, Filmes', 'Relacionamentos'),
('Ribeiro', 'Priscila', 'pri.rib@email.com', 'F', '1986-04-03', 'Secretária', 'São Luís', 'Casada', 'Novelas, Crochê', 'Amizades'),
('Vieira', 'André', 'andre.vieira@email.com', 'M', '1990-02-28', 'Fisioterapeuta', 'Cuiabá', 'Solteiro', 'Basquete, Música', 'Saídas'),
('Cavalcanti', 'Letícia', 'leticia.cav@email.com', 'F', '1997-11-12', 'Nutricionista', 'Campo Grande', 'Solteira', 'Cozinha Saudável', 'Relacionamentos'),
('Andrade', 'Sérgio', 'sergio.and@email.com', 'M', '1981-10-09', 'Eletricista', 'Porto Velho', 'Divorciado', 'Ferramentas, Rádio', 'Amizades'),
('Batista', 'Aline', 'aline.batista@email.com', 'F', '1994-06-14', 'Farmacêutica', 'Macapá', 'Casada', 'Leitura, Seriados', 'Amizades'),
('Ferreira', 'Rodrigo', 'rodrigo.fer@email.com', 'M', '1988-03-01', 'Bancário', 'Boa Vista', 'Solteiro', 'Investimentos, Ciclismo', 'Saídas'),
('Lopes', 'Sabrina', 'sabrina.lopes@email.com', 'F', '1991-05-22', 'Artesã', 'Rio Branco', 'Solteira', 'Artesanato, Feiras', 'Amizades, Saídas'),
('Machado', 'Vinícius', 'vini.machado@email.com', 'M', '1995-12-31', 'Fotógrafo', 'Palmas', 'Solteiro', 'Edição, Viagens', 'Relacionamentos'),
('Duarte', 'Tatiana', 'tati.duarte@email.com', 'F', '1983-09-08', 'Gerente', 'Santos', 'Casada', 'Gestão, Podcast', 'Amizades'),
('Moreira', 'Eduardo', 'edu.moreira@email.com', 'M', '1992-01-25', 'Mecânico', 'Campinas', 'Solteiro', 'Motos, Rock', 'Saídas'),
('Pinto', 'Renata', 'renata.pinto@email.com', 'F', '1989-04-14', 'Dentista', 'Ribeirão Preto', 'Divorciada', 'Viagens, Museus', 'Relacionamentos');
SELECT * FROM meus_contatos WHERE primeiro_nome = 'Anne';
SELECT * FROM meus_contatos WHERE estado_civil = 'Solteira';