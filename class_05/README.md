# PRATICA

## Modelagem de banco de dados com informações do projeto desenvolvido em java

1. DDL
    1. Criar tabelas com base no diagrama de classes (Sem herança nem polimorfismo)
    2. Tabelas que possuem dependência devem ter a chave estrangeira
    3. Atributos de agregação como Classes ou Collections devem ser normatizadas em outra tabela que contenha a chave estrangeira
    4. Todas as tabelas devem ter um campo id autoincrement para controle do banco de dados
    5. Caso exista alguma informação padrão ou limite para um campo, utilizar o comando de check condition
2. DML
    1. Inserir registros nas tabelas
    2. Realizar updates 
        1. Atualizando o valor de 1 campo
        2. Atualizando o valor de 2 campos ou mais
        3. SEMPRE COM FILTRO
        4. SEMPRE COM SELECT DE SEGURANÇA
    3. Realizar deletes
        1. Deletar um registro com uma condição especifica
        2. Deletar mais de um registro com uma condição especifica
        3. SEMPRE COM FILTRO
        4. SEMPRE COM SELECT DE SEGURANÇA
3. Observações
    1. Salvar os scripts em sequencia no GitHub no repositório desse modulo - aula05/
    2. Extrair informações do banco e salvar os scripts separadamente com comentários

## Informações para extrair dessa bass de dados

1. Não precisa relacionar tabelas
    1. Select full de todas as tabelas, (não precisa relacionar)
    2. Select para contar a quantidade de registro em cada tabela (não precisa relacionar, nem agrupar)
    3. Select com algum filtro de todas as tabelas (não precisa relacionar)
    4. Select com mais de um filtro em todas as tabelas
    5. Select com apenas algumas informações porém ordenado de forma crescente
    6. Select com apenas algumas informações porem ordenado de forma decrescente
2. Precisa relacionar tabelas, e utilizar ALIAS para todos as tabelas, se necessário para colunas no select também
    1. Select para agrupar registros com base em 1 campo e exibir apenas esse campo
    2. Select para agrupar registros com base em 1 campo, exibir esse campo e utilizar o COUNT
    3. Select para agrupar registros com base em 1 campo, exibir esse campo e utilizar o SUM (esse_campo_ou_outro_campo_que_possa_somar)
    4. Select para agrupar registros com base em 1 campo, exibir esse campo e utilizar o AVG(esse_campo_ou_outro_campo_que_possa_calcular_media)
    5. Select relacionando apenas 2 tabelas e exibindo apenas as linhas que possuem relacionamentos(Apenas JOIN)
    6. Select relacionando apenas 2 tabelas e exibindo mesmo que não tenha relacionamento (LEFT JOIN)
    7. Select que relacione 3 ou mais tabelas, exibindo apenas informações relevantes de cada uma delas
        1. Pode filtrar
        2. Pode agrupar
        3. Pode ordenar