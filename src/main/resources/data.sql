INSERT INTO tb_usuario(nome, email, senha) VALUES('Aluno', 'aluno@email.com', '$2a$10$g39maqJ1/BtIAtPlI5aTi.Mjpl50UgW3i8Dau2iDtFUuEROWkYjWG');

INSERT INTO tb_curso(nome, categoria) VALUES('Spring Boot', 'Programação');
INSERT INTO tb_curso(nome, categoria) VALUES('HTML 5', 'Front-end');

INSERT INTO tb_topico(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida', 'Erro ao criar projeto', '2019-05-05 18:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO tb_topico(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 2', 'Projeto não compila', '2019-05-05 19:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO tb_topico(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 3', 'Tag HTML', '2019-05-05 20:00:00', 'NAO_RESPONDIDO', 1, 2);