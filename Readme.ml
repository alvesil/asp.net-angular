API básica criada com asp.net 6.0

Muito intuitivo e simples de executar. Basta ter o SDK 6.0 do asp.net

Ao abrir o projeto haverá dois arquivos o Db.cs onde se encontra a base de dados estática para testes com os verbos HTTP da API. 
E o arquivo Program.cs onde se encontram as configurações da aplicação como o Swagger e os mapeamentos com as rotas e os parâmentros e resultados esperados.

Como o projeto utiliza uma classe como base de dados, os verbos put, post e delete funcionam mas somente enquanto o servidor está rodando, o arquivo Db.cs não é afetado no uso da API armazenando, alterando ou excluindo os dados.
Funciona apenas como teste, apesar de surtir efeito ao inserir, atualizar ou deletar dados durante o uso da api o arquivo não será modificado e ao reiniciar o servidor os dados base serão os que já existem na Lista de Pizzas nas linhas 11 a 16 do arquivo Db.cs