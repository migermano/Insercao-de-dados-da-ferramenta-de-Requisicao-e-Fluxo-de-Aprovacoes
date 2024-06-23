INSERT INTO [USUARIO] VALUES
('Mirella Germano', 'mgermano@websupply.com.br', 'Ativo'),
('Giovanna Lacerda', 'glacerda@websupply.com.br', 'Ativo'),
('Let�cia Astorga', 'lastorga@websupply.com.br', 'Ativo'),
('Keven Abraham', 'ksouza@websupply.com.br', 'Ativo'),
('Priscila Herculano', 'pherculano@websupply.com.br', 'Ativo'),
('Murilo Vitor', 'msantana@websupply.com.br', 'Ativo'),
('Hitalo Jacome', 'hjacome@websupply.com.br', 'Ativo');

INSERT INTO [STATUS_REQUISICAO] VALUES
('Aprovado'),
('Reprovado'),
('Em_analise');

INSERT INTO [CATEGORIA] VALUES
('Escritorio'),
('Eletronicos'),
('Estudo'),
('Limpeza'),
('Licencas'),
('Mercado'),
('Servicos');

INSERT INTO [SOLICITANTE_APROVADORES] VALUES
(5, 7),
(5, 3),
(2, 4),
(3, 5);

INSERT INTO [ITEM_TIPO] VALUES
('Produto'),
('Servico');

INSERT INTO [REQUISICAO] VALUES
('2024-05-01 10:20:30', 'Solicita��o de compra de material de escrit�rio', 'Esses materiais s�o fundamentais para a realiza��o das tarefas di�rias da equipe', '2024-05-10', 'Monteflor', '98765-432', 'SP', 'Avenida dos Girass�is', '789', 'Jardim das Flores', 'Casa Amarela', 1, 1, 2),
('2024-03-01 16:38:00', 'Pedido de compra de equipamentos de seguran�a', 'A seguran�a dos funcion�rios � uma prioridade e o fornecimento de equipamentos adequados � essencial para prevenir acidentes no local de trabalho e cumprir as regulamenta��es de seguran�a.', '2024-03-12', 'Mar do Sul', '34567-890', 'RJ', 'Travessa das Ondas', '210', 'Praia Azul', 'Bloco C, Ap. 501', 2, 2, 1),
('2024-07-20 15:00:05', 'Solicita��o de investimento em treinamento profissional para os funcion�rios', 'O investimento em treinamento profissional beneficia tanto os funcion�rios quanto a empresa, aumentando a produtividade, a motiva��o e a capacidade de inova��o da equipe.', '2022-07-24', 'Vale Verde', '21098-765', 'RJ', 'Rua das �rvores', 'KM 230', 'Vale Encantado', 'Loja 2', 2, 2, 5),
('2024-08-05 18:00:02', 'Pedido de atualiza��o de software utilizado pela empresa', 'A atualiza��o de software � crucial para manter a seguran�a dos dados da empresa, melhorar a efici�ncia operacional e aproveitar os recursos mais recentes dispon�veis.', '2024-08-10', 'Sol Nascente', '65432-109', 'MG', 'Rua das Estrelas', '987', 'Cristalino', 'Casa Rosa', 2, 1, 5),
('2024-07-27 14:30:25', 'Solicita��o para contrata��o de um novo funcion�rio para preencher uma necessidade espec�fica da equipe', 'A contrata��o de novos funcion�rios � essencial para manter a qualidade do servi�o, atender �s demandas dos clientes e aliviar a carga de trabalho dos membros da equipe existente.', '2024-08-03', 'Terra Nova', '87654-321', 'SP', 'Pra�a do Sol', '543', 'Nascente Feliz', 'Loja 10A', 2, 1, 3),
('2024-01-08 12:45:55', 'Pedido de servi�os de manuten��o predial, incluindo reparos el�tricos, encanamento', 'A manuten��o predial regular � fundamental para garantir um ambiente de trabalho seguro, confort�vel e funcional para os funcion�rios, al�m de proteger o patrim�nio da empresa.', '2024-01-11', 'Rio Brilhante', '54321-098', 'SP', 'Alameda dos P�ssaros', '321', 'Aurora', 'Apartamento 204', 2, 3, 2),
('2024-07-04 09:15:41', 'Solicita��o de autoriza��o para viagem de neg�cios', 'As viagens de neg�cios s�o importantes para expandir a rede de contatos da empresa, explorar novas oportunidades de neg�cios e representar a empresa em eventos importantes do setor.', '2024-07-16', 'Vale das Flores', '23456-789', 'MG', 'Avenida das Rosas', 'KM 300', 'Jardim Primavera', 'Casa Verde', 2, 3, 1);

INSERT INTO [REQUISICAO_APROVADORES] VALUES
('S', 'Pedido de acordo com as necessidades', '2024-05-07', 1, 1),
('N', 'Pre�o alto', '2024-05-07', 2, 2);

INSERT INTO [ITEM] VALUES
('Canetas', 1.50, 'Canetas esferogr�ficas.', 'Canetas esferogr�ficas de tinta azul, embalagem com 10 unidades.', 1, 1),
('Capacete', 50.00, 'Capacete de seguran�a com jugular.', 'Capacete de seguran�a com jugular fabricado em polietileno de alta densidade.', 2, 2),
('Curso Avan�ado de Gest�o', 500.00, 'Curso abordando t�cnicas avan�adas.', 'Curso presencial de tr�s dias abordando t�cnicas avan�adas de gest�o empresarial.', 2, 3),
('Microsoft Office 365 Business', 500.00, 'Licen�a anual.', 'Licen�a anual para utiliza��o do pacote Microsoft Office 365 Business.', 2, 5),
('An�ncio em Plataforma de Recrutamento', 300.00, 'Publica��o de an�ncio de vaga.', 'Publica��o de an�ncio de vaga em plataforma de recrutamento online por 30 dias.', 2, 6),
('Servi�o de Eletricista', 200.00, 'Servi�o de eletricista para realizar reparos el�tricos.', 'Servi�o de eletricista qualificado para realizar reparos el�tricos em instala��es comerciais.', 2, 6),
('Passagem Executiva para S�o Paulo', 2000.00, 'Passagem de ida e volta para S�o Paulo.', 'Passagem a�rea em classe executiva de ida e volta para S�o Paulo em datas flex�veis.', 2, 7);

