INSERT INTO [USUARIO] VALUES
('Mirella Germano', 'mgermano@websupply.com.br', 'Ativo'),
('Giovanna Lacerda', 'glacerda@websupply.com.br', 'Ativo'),
('Letícia Astorga', 'lastorga@websupply.com.br', 'Ativo'),
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
('2024-05-01 10:20:30', 'Solicitação de compra de material de escritório', 'Esses materiais são fundamentais para a realização das tarefas diárias da equipe', '2024-05-10', 'Monteflor', '98765-432', 'SP', 'Avenida dos Girassóis', '789', 'Jardim das Flores', 'Casa Amarela', 1, 1, 2),
('2024-03-01 16:38:00', 'Pedido de compra de equipamentos de segurança', 'A segurança dos funcionários é uma prioridade e o fornecimento de equipamentos adequados é essencial para prevenir acidentes no local de trabalho e cumprir as regulamentações de segurança.', '2024-03-12', 'Mar do Sul', '34567-890', 'RJ', 'Travessa das Ondas', '210', 'Praia Azul', 'Bloco C, Ap. 501', 2, 2, 1),
('2024-07-20 15:00:05', 'Solicitação de investimento em treinamento profissional para os funcionários', 'O investimento em treinamento profissional beneficia tanto os funcionários quanto a empresa, aumentando a produtividade, a motivação e a capacidade de inovação da equipe.', '2022-07-24', 'Vale Verde', '21098-765', 'RJ', 'Rua das Árvores', 'KM 230', 'Vale Encantado', 'Loja 2', 2, 2, 5),
('2024-08-05 18:00:02', 'Pedido de atualização de software utilizado pela empresa', 'A atualização de software é crucial para manter a segurança dos dados da empresa, melhorar a eficiência operacional e aproveitar os recursos mais recentes disponíveis.', '2024-08-10', 'Sol Nascente', '65432-109', 'MG', 'Rua das Estrelas', '987', 'Cristalino', 'Casa Rosa', 2, 1, 5),
('2024-07-27 14:30:25', 'Solicitação para contratação de um novo funcionário para preencher uma necessidade específica da equipe', 'A contratação de novos funcionários é essencial para manter a qualidade do serviço, atender às demandas dos clientes e aliviar a carga de trabalho dos membros da equipe existente.', '2024-08-03', 'Terra Nova', '87654-321', 'SP', 'Praça do Sol', '543', 'Nascente Feliz', 'Loja 10A', 2, 1, 3),
('2024-01-08 12:45:55', 'Pedido de serviços de manutenção predial, incluindo reparos elétricos, encanamento', 'A manutenção predial regular é fundamental para garantir um ambiente de trabalho seguro, confortável e funcional para os funcionários, além de proteger o patrimônio da empresa.', '2024-01-11', 'Rio Brilhante', '54321-098', 'SP', 'Alameda dos Pássaros', '321', 'Aurora', 'Apartamento 204', 2, 3, 2),
('2024-07-04 09:15:41', 'Solicitação de autorização para viagem de negócios', 'As viagens de negócios são importantes para expandir a rede de contatos da empresa, explorar novas oportunidades de negócios e representar a empresa em eventos importantes do setor.', '2024-07-16', 'Vale das Flores', '23456-789', 'MG', 'Avenida das Rosas', 'KM 300', 'Jardim Primavera', 'Casa Verde', 2, 3, 1);

INSERT INTO [REQUISICAO_APROVADORES] VALUES
('S', 'Pedido de acordo com as necessidades', '2024-05-07', 1, 1),
('N', 'Preço alto', '2024-05-07', 2, 2);

INSERT INTO [ITEM] VALUES
('Canetas', 1.50, 'Canetas esferográficas.', 'Canetas esferográficas de tinta azul, embalagem com 10 unidades.', 1, 1),
('Capacete', 50.00, 'Capacete de segurança com jugular.', 'Capacete de segurança com jugular fabricado em polietileno de alta densidade.', 2, 2),
('Curso Avançado de Gestão', 500.00, 'Curso abordando técnicas avançadas.', 'Curso presencial de três dias abordando técnicas avançadas de gestão empresarial.', 2, 3),
('Microsoft Office 365 Business', 500.00, 'Licença anual.', 'Licença anual para utilização do pacote Microsoft Office 365 Business.', 2, 5),
('Anúncio em Plataforma de Recrutamento', 300.00, 'Publicação de anúncio de vaga.', 'Publicação de anúncio de vaga em plataforma de recrutamento online por 30 dias.', 2, 6),
('Serviço de Eletricista', 200.00, 'Serviço de eletricista para realizar reparos elétricos.', 'Serviço de eletricista qualificado para realizar reparos elétricos em instalações comerciais.', 2, 6),
('Passagem Executiva para São Paulo', 2000.00, 'Passagem de ida e volta para São Paulo.', 'Passagem aérea em classe executiva de ida e volta para São Paulo em datas flexíveis.', 2, 7);

