#language: pt-br
@Pagamento
Funcionalidade:  Pagamento do Pacote Premium para Usuários
    O usuário pode optar por pagar o pacote premium para receber maiores vagas em seu dashboard.
    O pagamento é realizado no site e aprovadado pela bandeira online. Caso o usuário selecione a opção de Crédito a mesma 
    precisa ser pré-aprovada pela operadora.
    
    Cenario: Pagamento Débito aprovado
        Dado que o usuário entrou na sua conta
        E selecionou a opção de "Se tornar premium"
        E a tela de pagamento foi carregada
        Quando o usuário selecionar a opção "Pagamento no Débido"
        E realizar a inserção de dados do cartão
        E a verificação do cartão é realizada
        E a verificação das credenciais do usuário for realizada
        Então o cliente deve ser redirecionado para a "Página de pagamento"
        E o sistema exibe a mensagem de "Membro Premium criado com sucessso"
        E carrega seu novo dashboard com as vagas premiums

    Cenario: Pagamento Crédito não aprovado
        Dado que o usuário entrou na sua conta
        E selecionou a opção de "Se tornar premium"
        E a tela de pagamento foi carregada
        Quando o usuário selecionar a opção "Pagamento no Crédito"
        E realizar a inserção de dados do cartão
        E iniciar a verificação online da bandeira
        E a verificação der como "Falha no cartão"
        Então o cliente será redirecionado para o inicio na tela de pagamento
        E o sistema exibira uma mensagem "Cartão inválido na opção Crédito, tente inserir os dados novamente"
        E o sistema focara no campo do cartão
        
    

