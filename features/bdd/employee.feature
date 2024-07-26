# language: pt

Funcionalidade: Pesquisar Funcionarios
    Para averiguar informacoes 
    O usuario do sistema
    Deseja poder consultar informacoes dos funcionarios

    @employee_get
    Cenario: Buscar informacoes de funcionario
         Dado que o usuario consulte as informacoes de funcionario
         Quando ele realizar a pesquisa
         Entao uma lista de funcionarios deve retornar

    @employee_post
    Cenario: Cadastrar funcionario
        Dado que o usuario cadastre um novo funcionario
        Quando ele enviar as informacoes do usuario
        Entao esse funcionario sera cadastrado
    