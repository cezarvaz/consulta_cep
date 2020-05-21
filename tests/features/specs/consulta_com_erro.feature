#language: pt

Funcionalidade: Consulta de CEP inválido
Eu, como usuário da API de consulta de CEP
Desejo consultar e exibir o código de erro de um CEP inválido

Cenario: Consulta de CEP inválido
Dado que eu consulte o CEP "abc"
Entao o CEP consultado é retornado com erro