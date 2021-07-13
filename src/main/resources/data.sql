INSERT INTO USUARIO(nome, email, senha) VALUES('Aluno', 'aluno@email.com', '$2a$10$lbgY.VbuBisAXDaZ/extFObBfUSVpXIc2nmzqbMSxopvn5nRttRbC');
INSERT INTO USUARIO(nome, email, senha) VALUES('Moderador', 'moderador@email.com', '$2a$10$lbgY.VbuBisAXDaZ/extFObBfUSVpXIc2nmzqbMSxopvn5nRttRbC');

INSERT INTO PERFIL(id, nome) VALUES(1, 'ROLE_ALUNO');
INSERT INTO PERFIL(id, nome) VALUES(2, 'ROLE_MODERADOR');

INSERT INTO USUARIO_PERFIS(usuario_id, perfis_id) VALUES(1, 1);
INSERT INTO USUARIO_PERFIS(usuario_id, perfis_id) VALUES(2, 2);

INSERT INTO CURSO(nome, categoria) VALUES('Spring Boot', 'Programação');
INSERT INTO CURSO(nome, categoria) VALUES('HTML 5', 'Front-end');
INSERT INTO CURSO(nome, categoria) VALUES('JavaScript', 'Front-end');
INSERT INTO CURSO(nome, categoria) VALUES('RabbitMQ', 'Mensageria');
INSERT INTO CURSO(nome, categoria) VALUES('MySQL', 'Banco de dados');

INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida', 'Erro ao criar projeto', '2019-05-05 18:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 2', 'Projeto não compila', '2019-05-05 19:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 3', 'Tag HTML', '2019-05-05 20:00:00', 'NAO_RESPONDIDO', 1, 2);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 4', 'JavaScritp', '2020-06-10 11:53:20', 'NAO_RESPONDIDO', 1, 3);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 5', 'Vue.js', '2021-09-11 09:36:13', 'NAO_RESPONDIDO', 1, 3);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 6', 'RabbitMQ', '2009-02-24 10:35:00', 'NAO_RESPONDIDO', 1, 4);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 7', 'Kafka', '2011-04-01 15:12:34', 'NAO_RESPONDIDO', 1, 4);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 8', 'Workbench', '2018-11-30 19:48:56', 'NAO_RESPONDIDO', 1, 5);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 9', 'Angular', '2013-08-17 14:26:11', 'NAO_RESPONDIDO', 1, 3);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 10', 'MongoDB', '2007-01-31 22:54:08', 'NAO_RESPONDIDO', 1, 5);