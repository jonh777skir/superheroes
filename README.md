# Como usar o `consulta.sql`

Este projeto contém o arquivo **`consulta.sql`**, que traz consultas SQL de exemplo para explorar a tabela `superhero` do banco de dados **`superheroes.db`**.

---

## Pré-requisitos

- Ter o **VS Code** instalado.  
- Ter a extensão **SQLite** (ou equivalente) instalada no VS Code.  
- Ter os arquivos `consulta.sql` e `superheroes.db` dentro do projeto.  

---

## Passo a passo no VS Code

1. Abra o projeto no **VS Code**.  
2. Abra o arquivo **`consulta.sql`**.    
3. Pressione **Ctrl+Shift+P** para abrir a Paleta de Comandos.  
4. Digite **SQLite: Use Database** e confirme.
5. Selecione `superheroes.db` e confirme.
6. Utilize o atalho: **Ctrl+Shift+Q**.
7. O resultado da consulta aparecerá no painel da extensão no próprio VS Code.  

---

## Consultas disponíveis no `consulta.sql`

1. **Seleciona todos os super-heróis**
```sql
   SELECT *
   FROM superhero;
```
2. **Selecionar apenas o nome do super-herói e o ID do publisher**
```sql
   SELECT
   superhero_name, publisher_id
   FROM superhero;
```
3. **Selecionar todos os super-heróis do publisher 1**
  ```sql
  SELECT *
  FROM superhero
  WHERE publisher_id = 1;
  ```
4. **Selecionar heróis cujo nome começa com "S"**
  ```sql
  SELECT *
  FROM superhero
  WHERE superhero_name LIKE 'S%';
  ```
5. **Selecionar heróis do publisher 1, 2 ou 3**
  ```sql
  SELECT *
  FROM superhero
  WHERE publisher_id IN (1, 2, 3);
  ```
6. **Selecionar heróis do publisher 1 ou cujo nome começa com "B"**
  ```sql
  SELECT *
  FROM superhero
  WHERE publisher_id = 1
  OR superhero_name
  LIKE 'B%';
  ```
