# **Lista de Exercícios – Fundamentos do SQL**


### 🛠️ **0. Criação de Tabelas e Inserção de Dados**

> praticar os comandos `CREATE TABLE`, `INSERT INTO`

1. **Crie a tabela `usuarios`** com os seguintes campos:

   * `id`: número inteiro, chave primária e auto incremento
   * `nome`: texto de até 100 caracteres
   * `idade`: número inteiro
   * `email`: texto de até 100 caracteres
   * `ativo`: booleano

2. **Crie a tabela `produtos`** com os seguintes campos:

   * `id`: inteiro, chave primária e auto incremento
   * `nome`: texto
   * `preco`: número decimal com duas casas
   * `estoque`: número inteiro

3. **Insira ao menos 4 usuários** diferentes com dados fictícios.

4. **Insira ao menos 4 produtos**, com nomes variados, preços e quantidades de estoque.


### 🔎 **1. SELECT e WHERE**

> Treinar seleção de dados e filtragem

5. Liste todos os usuários cadastrados.
6. Liste apenas os nomes e idades dos usuários.
7. Mostre todos os produtos com preço maior que R\$ 500.
8. Liste todos os usuários com idade maior ou igual a 18.
9. Encontre produtos cujo nome comece com a letra “M”.
10. Liste usuários com o campo `ativo = TRUE`.


### 🧪 **2. INSERT, UPDATE e DELETE**

> Manipular dados nas tabelas

11. Insira um novo usuário chamado “Eduardo”, 28 anos, com e-mail e ativo.
12. Atualize o estoque do produto “Mouse” para 120 unidades.
13. Desative todos os usuários com idade menor que 18.
14. Delete o produto chamado “Teclado”.


### 📊 **3. ORDER BY e LIMIT**

> Organizar e limitar resultados

15. Liste os produtos ordenados por preço (do mais caro ao mais barato).
16. Mostre os 2 produtos com menor estoque.
17. Liste os usuários ordenados por nome em ordem alfabética.


### 📈 **4. Funções de Agregação**

> Resumir informações

18. Conte quantos usuários estão cadastrados.
19. Calcule a média de idade dos usuários.
20. Qual o produto mais caro? E o mais barato?
21. Qual o total de produtos em estoque (soma de todos)?


### 🔄 **5. Operadores e Filtros**

> Praticar `BETWEEN`, `IN`, `LIKE`, `IS NULL`, `!=`

22. Liste os produtos com preço entre R\$ 100 e R\$ 2000.
23. Encontre usuários com nome “Carlos” ou “Diana”.
24. Mostre usuários que **não** estão ativos.
25. Encontre produtos com estoque **igual a 0** (sem estoque).


### 🧱 **6. Alterações e Exclusão de Tabelas**

> Praticar comandos `ALTER TABLE` e `DROP TABLE`

26. Adicione uma nova coluna `telefone` (VARCHAR 20) à tabela `usuarios`.
27. Renomeie a coluna `nome` da tabela `produtos` para `descricao`.
28. Altere o tipo da coluna `email` na tabela `usuarios` para aceitar até 150 caracteres.
29. Remova a coluna `telefone` da tabela `usuarios`.
30. Delete (drop) completamente uma tablea. (Recomendo criar uma tabela de teste para usar o drop)


### 🔐 **7. Chaves Estrangeiras**

> Definir relacionamentos entre tabelas

31. Crie uma nova tabela chamada `pedidos` com os campos:

* `id`: INT, chave primária
* `usuario_id`: INT
* `produto_id`: INT
* `quantidade`: INT
* `data_pedido`: DATE

**OBs:**
Defina `usuario_id` como chave estrangeira que referencia `usuarios(id)` e `produto_id` como chave estrangeira que referencia `produtos(id)`.

32. Insira 2 pedidos para 2 usuário com quantidades diferentes um produto existente.


## ➕ **8. Consultas com JUNÇÕES (JOINs)**

> Aprender a combinar dados de diferentes tabelas

33. Liste todos os pedidos, mostrando:

* `id do pedido`
* `nome do usuário`
* `nome do produto`
* `quantidade`
* `data do pedido`

34. Liste todos os usuários e, caso tenham feito pedidos, exiba a quantidade de cada pedido.

> Mesmo que o usuário não tenha feito pedido, ele deve aparecer.

35. Liste os produtos e a quantidade total pedida de cada um (agrupado por produto).

> Mostre também produtos que **não foram pedidos** ainda.

36. Liste o nome dos usuários que fizeram **mais de 1 pedido**.
37. Mostre o nome dos usuários e o total que eles pediram (somando a quantidade de produtos).

> Exemplo: "Carlos pediu 8 itens no total."


## 🔍 **9. Subconsultas (Subqueries)**

> Consultas dentro de outras consultas para resolver problemas mais complexos

38. Liste os usuários que **fizeram pedidos** de produtos com preço **maior que R\$ 1000**.
39. Liste os nomes dos usuários que **nunca fizeram pedidos**.

> Faça isso com subconsulta (sem usar JOIN).

40. Liste os nomes dos produtos cujo **estoque é menor** que a **quantidade total pedida**.
41. Mostre o nome do produto mais caro.
42. Liste os usuários cuja **idade está acima da média geral** das idades.
