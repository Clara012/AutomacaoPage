@tag
Feature: Abertura de conta

  @tag1
  Scenario: Fluxo do formulario de abertura de conta pessoal Fisica
   Given que o usuario acesse a url "https://www.original.com.br/"
   And selecione o botao abrir novo conta
   And selecionar o botao abrir conta para voce
   When o usuario preencher o formulario 
   And selecionar o botao quero ser cliente
   Then valido o texto falta pouco