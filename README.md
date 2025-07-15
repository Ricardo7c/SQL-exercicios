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

---

### 🔎 **1. SELECT e WHERE**

> Treinar seleção de dados e filtragem

5. Liste todos os usuários cadastrados.
6. Liste apenas os nomes e idades dos usuários.
7. Mostre todos os produtos com preço maior que R\$ 500.
8. Liste todos os usuários com idade maior ou igual a 18.
9. Encontre produtos cujo nome comece com a letra “M”.
10. Liste usuários com o campo `ativo = TRUE`.

---

### 🧪 **2. INSERT, UPDATE e DELETE**

> Manipular dados nas tabelas

11. Insira um novo usuário chamado “Eduardo”, 28 anos, com e-mail e ativo.
12. Atualize o estoque do produto “Mouse” para 120 unidades.
13. Desative todos os usuários com idade menor que 18.
14. Delete o produto chamado “Teclado”.

---

### 📊 **3. ORDER BY e LIMIT**

> Organizar e limitar resultados

15. Liste os produtos ordenados por preço (do mais caro ao mais barato).
16. Mostre os 2 produtos com menor estoque.
17. Liste os usuários ordenados por nome em ordem alfabética.

---

### 📈 **4. Funções de Agregação**

> Resumir informações

18. Conte quantos usuários estão cadastrados.
19. Calcule a média de idade dos usuários.
20. Qual o produto mais caro? E o mais barato?
21. Qual o total de produtos em estoque (soma de todos)?

---

### 🔄 **5. Operadores e Filtros**

> Praticar `BETWEEN`, `IN`, `LIKE`, `IS NULL`, `!=`

22. Liste os produtos com preço entre R\$ 100 e R\$ 2000.
23. Encontre usuários com nome “Carlos” ou “Diana”.
24. Mostre usuários que **não** estão ativos.
25. Encontre produtos com estoque **igual a 0** (sem estoque).

---

### 🧠 **6. Desafios Extras (Intermediário)**

> Comece a introduzir relacionamento entre tabelas

26. Crie uma nova tabela `pedidos` com:

* `id`, `usuario_id`, `produto_id`, `quantidade`, `data_pedido`

27. Insira pelo menos **3 pedidos** para diferentes usuários.
28. Liste os usuários que já fizeram pedidos (use `JOIN`).
29. Liste os nomes dos produtos pedidos com suas quantidades.
30. Liste os usuários que **ainda não fizeram pedidos** (use `LEFT JOIN` + `IS NULL`).

---
