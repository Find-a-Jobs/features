#language: pt-br
@Create
Funcionalidade: Criar usuário novo dentro do aplicativo
    Viabilizar e deixar interarivo a parte de criação de um usuario cadidato dentro do aplicativo.

    Cenário: Mostrar mensagem de sucesso ao criar um novo usuário
    Dado que estou no aplicativo e clico em  "Criar usuários"
    Quando clico no botão "Criar"
    E eu preencho o campo "Nome", "Email", "Senha"
    E eu clico no botão "Enviar"
    Entao o sistema deve verificar e validar as informações  
    E  irá carregar um alerta escrito "Usuário criado com sucesso"

    Cenário: Mostrar mensagem de erro ao tentar criar usuário com email inválido
    Dado que estou no aplicativo e clico em  "Criar usuários"
    Quando clico no botão "Criar"
    E eu preencho o campo "Nome", "Email"
    E eu clico no botão "Enviar"
    Entao o sistema deve verificar os campo
    E  irá carregar um alerta escrito "Email inválido, gentileza inserir um correto"
    E o sistema deverá focar no campo email do form.
