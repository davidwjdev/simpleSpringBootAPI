
CREATE TABLE USUARIO (id int AUTO_INCREMENT, nome VARCHAR, email VARCHAR, senha VARCHAR, PRIMARY KEY (id)); 
INSERT INTO USUARIO(nome, email, senha) VALUES('Aluno', 'aluno@email.com', '123456');

CREATE TABLE CURSO (id int  AUTO_INCREMENT, nome VARCHAR, categoria VARCHAR, PRIMARY KEY (id)); 
INSERT INTO CURSO(nome, categoria) VALUES('Spring Boot', 'Programação');
INSERT INTO CURSO(nome, categoria) VALUES('HTML 5', 'Front-end');

CREATE TABLE TOPICO (id int AUTO_INCREMENT, titulo VARCHAR, mensagem VARCHAR, data_criacao DATETIME, status VARCHAR, autor_id NUMBER, curso_id NUMBER, PRIMARY KEY (id)); 
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida', 'Erro ao criar projeto', '2019-05-05 18:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 2', 'Projeto não compila', '2019-05-05 19:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 3', 'Tag HTML', '2019-05-05 20:00:00', 'NAO_RESPONDIDO', 1, 2);