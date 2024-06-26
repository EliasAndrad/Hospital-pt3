-- INSERINDO DADOS NA TABELA ESPECIALIDADE

INSERT INTO ESPECIALIDADE (especialidade)
VALUES 
('CARDIOLOGIA'), 
('CLINICA GERAL'), 
('GASTRENTEROLOGIA'), 
('DERMATOLOGIA'), 
('INDOCRINOLOGIA'), 
('ORTOPEDISTA'), 
('PEDIATRIA'),
('GINECOLOGISTA'), 
('OFTALMOLOGIA'), 
('OTORRINOLARINGOLOGISTA');

-- INSERINDO DADOS NA TABELA CONVENIO

INSERT INTO CONVENIO (NOME, CNPJ)
VALUES 
('Convenio BRADESCO', 12345678901234), 
('Convenio AMIL', 98765432109876), 
('Convenio NOTREDAME', 45678901234567);

-- Inclua ao menos dez médicos de diferentes especialidades.

INSERT INTO MEDICO (CRM_ID, NOME, TELEFONE, EMAIL, ID_ESPECIALIDADE)
VALUES 
(75962423,'MARIA FERNANDA', '11568462476', 'MARIA.FERNANDA@GMAIL.COM', 8),
(65687912,'LIVIA SILVA', '13962587012', 'LIVIA.SILVA@GMAIL.COM', 10),
(45863294,'ANA GONÇALVES', '17956324781', 'ANAGONÇALVEZ@GMAIL.COM', 4),
(56874661,'DRAUZIO VARELLA', '11916869782', 'DR.DRAUZIO@GMAIL.COM', 2),
(68942136,'SOCRATES', '11958745687', 'SOCRATES@GMAIL.COM', 5),
(98465566,'VANESSA', '17568122325', 'VANESSA.MEDEIROS@GMAIL.COM', 7),
(14203321,'EDUARDA', '1356164623', 'EDUARDA.SANTOS@GMAIL.COM', 9),
(86840141,'GABRIELA', '11956876382', 'GABRIELA.FERNANDEZ@GMAIL.COM', 3),
(26598711,'LIVIA SILVA', '13962587012', 'LIVIA.SILVA@GMAIL.COM', 6);

-- Inclua ao menos 15 pacientes.
INSERT INTO PACIENTE (CPF_PACIENTE, NOME, ENDERECO, TELEFONE, DATA_NASCIMENTO, ID_CONVENIO)
VALUES 
(12345678901, 'João Silva', 'Rua das Flores, 123', 987654321, '1980-05-21', 1),
(12345678902, 'Maria Oliveira', 'Avenida Brasil, 456', 987654322, '1975-03-12', 2),
(12345678903, 'Carlos Souza', 'Praça Central, 789', 987654323, '1990-07-30', 1),
(12345678904, 'Ana Santos', 'Rua dos Pinheiros, 101', 987654324, '1985-08-15', 3),
(12345678905, 'Pedro Lima', 'Avenida Paulista, 202', 987654325, '1992-11-22', 2),
(12345678906, 'Fernanda Almeida', 'Rua Augusta, 303', 987654326, '1978-01-05', 1),
(12345678907, 'Juliana Costa', 'Avenida Ipiranga, 404', 987654327, '1983-09-17', 3),
(12345678908, 'Ricardo Pereira', 'Rua da Consolação, 505', 987654328, '1970-06-30', 2),
(12345678909, 'Beatriz Melo', 'Avenida 9 de Julho, 606', 987654329, '1995-04-11', 1),
(12345678910, 'Gabriel Rocha', 'Rua Vergueiro, 707', 987654330, '1987-12-25', 3),
(12345678911, 'Larissa Ferreira', 'Avenida Brigadeiro, 808', 987654331, '1972-07-19', 1),
(12345678912, 'Thiago Martins', 'Rua da Mooca, 909', 987654332, '1981-05-02', 2),
(12345678913, 'Patrícia Araujo', 'Avenida Rebouças, 1010', 987654333, '1993-03-22', 3),
(12345678914, 'Lucas Nascimento', 'Rua do Arouche, 1111', 987654334, '1997-08-08', 1),
(12345678915, 'Isabela Ramos', 'Avenida Faria Lima, 1212', 987654335, '1976-02-14', 2),
(12345678916, 'Mateus Gomes', 'Rua Santa Ifigênia, 1313', 987654336, '1989-11-30', 3),
(12345678917, 'Sofia Cardoso', 'Avenida Morumbi, 1414', 987654337, '1994-06-18', 1),
(12345678918, 'Rafael Batista', 'Rua Bresser, 1515', 987654338, '1982-04-29', 2),
(12345678919, 'Bruna Borges', 'Avenida Sapopemba, 1616', 987654339, '1991-01-10', 3),
(12345678920, 'Gustavo Carvalho', 'Rua Teodoro Sampaio, 1717', 987654340, '1984-10-23', 1);


-- Registre 20 consultas de diferentes pacientes e diferentes médicos (alguns pacientes realizam mais que uma consulta). As consultas devem ter ocorrido entre 01/01/2015 e 01/01/2022. Ao menos dez consultas devem ter receituário com dois ou mais medicamentos.

INSERT INTO CONSULTA (DATA_HORA, CRM_ID, ID_CONVENIO, ID_ESPECIALIDADE, CPF_PACIENTE)
VALUES
('2022-01-07 10:30:00',26598711, 1,  2, 12345678920),
('2016-02-03 07:20:00',86840141,1, 3, 12345678919),
('2015-11-10 17:44:00',14203321,3, 9, 12345678917),
('2018-04-14 21:25:00',98465566,2, 7, 12345678916),
('2018-09-03 14:21:00',68942136, 3, 5, 12345678915),
('2017-03-02 11:28:00',56874661,1, 2, 12345678914),
('2015-12-20 17:53:00',45863294, 1,4, 12345678913),
('2018-02-11 09:10:00' ,65687912, 2,10, 12345678912),
('2019-02-26 13:01:00',26598711, 1,06, 12345678911),

('2023-07-10 10:30:00',26598711,3, 2, 12345678920),
('2015-07-04 10:20:00',86840141,2,3, 12345678919),
('2015-03-13 06:34:00',14203321,2, 9, 12345678917),
('2017-02-14 14:52:00',98465566,2, 7, 12345678916),
('2020-03-12 11:11:00',68942136,1, 5, 12345678915),
('2018-10-25 11:28:00',56874661,2, 2, 12345678914),
('2015-12-31 00:00:00',45863294,1,4, 12345678913),
('2021-04-27 07:23:00',65687912,2,1,12345678912),
('2018-09-22 11:48:00',26598711,1,6, 12345678911);


-- Ao menos dez consultas devem ter receituário com dois ou mais medicamentos.
INSERT INTO RECEITA (MEDICAMENTOS, QUANTIDADE, INSTRUCOES, ID_CONSULTA)
VALUES 
('Paracetamol E LOSARTANA', 1, 'Tomar 1 comprimido a cada 6 horas', 109),
('Ibuprofeno E AAS', 1, 'Tomar 1 comprimido a cada 8 horas', 126),
('Dipirona E BUSCOPAN', 2, 'TOMAR 1 COMPRIMIDO DE 12 EM 12 HORAS', 110),
('AMOXILINA E XILOCAINA', 1, 'TOMAR 1 COMPRIMIDO DE 12 EM 12 HORAS', 118),
('PREDMISONA E NAPROXENO', 1, 'TOMAR 1 COMPRIMIDO DE 8 EM 8 HORAS 3 DIAS', 114),
('LORATADINA E CEFALEXINA', 1, 'TOMAR 1 COMPRIMIDO DE 4 EM 4 HORAS 5 DIAS', 111),
('PREDMISONA E Ciprofloxacino', 1, 'TOMAR 1 COMPRIMIDO DE 12 EM 12 HORAS 3 DIAS', 121),
('AZITROMICINA E INSULINA', 3, 'TOMAR 1 COMPRIMIDO POR DIA', 123),
('CEFALEXINA E DIAZEPAN', 1, 'TOMAR 1 COMPRIMIDO DE 10 EM 10 HORAS 3 DIAS', 124),
('PREDMISONA E NAPROXENO', 1, 'TOMAR 1 COMPRIMIDO DE 8 EM 8 HORAS 3 DIAS', 111),
('Ibuprofeno E AAS', 1, 'Tomar 1 comprimido a cada 8 horas', 110);

INSERT INTO CONVENIO (ID_CONVENIO, NOME, CNPJ)
VALUES
(4, 'PORTO SEGURO', 12345678908597);

-- Criar entidade de relacionamento entre médico e especialidade. 
CREATE TABLE MEDICO_ESPECIALIDADE(
CRM_ID INT,
ID_ESPECIALIDADE INT,
PRIMARY KEY (CRM_ID, ID_ESPECIALIDADE),
FOREIGN KEY (CRM_ID) REFERENCES MEDICO (CRM_ID),
FOREIGN KEY (ID_ESPECIALIDADE) REFERENCES ESPECIALIDADE(ID_ESPECIALIDADE)
);

-- Criar Entidade de Relacionamento entre internação e enfermeiro. 
CREATE TABLE ENFERMEIRO_INTERNACOES(
ID_INTERNACAO INT,
ID_COREM INT,
FOREIGN KEY (ID_INTERNACAO) REFERENCES INTERNACAO (ID_INTERNACAO),
FOREIGN KEY (ID_COREM) REFERENCES ENFERMEIRO (ID_COREM)
);

USE HOSPITAL;

SELECT * FROM MEDICO;

SELECT* FROM CONVENIO;

SELECT* FROM INTERNACAO;
SHOW CREATE TABLE INTERNACAO;


-- Arrumar a chave estrangeira do relacionamento entre convênio e médico.
ALTER TABLE CONVENIO
ADD CONSTRAINT FK_CONVENIO_MEDICO
FOREIGN KEY (CRM_ID) REFERENCES MEDICO(CRM_ID);

-- Colocar chaves estrangeira dentro da internação (Chaves Médico e Paciente).
ALTER TABLE INTERNACAO 
ADD FOREIGN KEY (CPF_PACIENTE) REFERENCES PACIENTE (CPF_PACIENTE);
ALTER TABLE INTERNACAO
ADD FOREIGN KEY (CRM_ID) REFERENCES MEDICO (CRM_ID);

-- Registre ao menos sete internações. Pelo menos dois pacientes devem ter se internado mais de uma vez. Ao menos três quartos devem ser cadastrados. As internações devem ter ocorrido entre 01/01/2015 e 01/01/2022.
INSERT INTO INTERNACAO (ID_INTERNACAO, DATA_ENTRADA, DATA_SAIDA, ID_QUARTO, CPF_PACIENTE, CRM_ID)
VALUES
(06, '2015-10-11 07:03:00', '2015-10-19 12:52:00', 1, 12345678908, 86840141),
(05, '2016-06-11 07:03:00', '2015-10-19 12:52:00', 5, 12345678905, 98465566),
(07, '2021-03-02 14:00:00', '2022-01-01 09:30:00', 6, 12345678904, 98465566);


-- Inclua dados de dez profissionais de enfermaria. Associe cada internação a ao menos dois enfermeiros
INSERT INTO ENFERMEIRO (ID_COREM, ID_QUARTO, NOME) VALUES
(12345, 1, 'Enfermeiro Aline Santos'),
(23456, 5, 'Enfermeiro Bruno Oliveira'),
(34567, 8, 'Enfermeiro Camila Souza'),
(45678, 6, 'Enfermeiro Daniel Pereira'),
(56789, 5, 'Enfermeiro Elisa Lima'),
(67890, 6, 'Enfermeiro Felipe Silva'),
(78901, 8, 'Enfermeiro Gabriela Costa'),
(89012, 1, 'Enfermeiro Henrique Almeida'),
(90123, 1, 'Enfermeiro Isabela Rodrigues'),
(54321, 5, 'Enfermeiro João Santos');


ALTER TABLE INTERNACAO
ADD COLUMN DATA_PREV_ALTA DATE;







