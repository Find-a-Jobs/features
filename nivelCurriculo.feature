#language: pt-br
@Curriculo
Funcionalidade: Curriculo destaque para a empresa
    Ao selecionar uma vaga de emprego e enviar seu Curriculo, o usuario pode
    deixar seu Curriculo em destaque na hora da seleção, caso ele seja um usuário premium.

    Cenario: Usuário Premium seleciona 'curriculo destaque' na hora de aplicar a vaga
        Dado que o usuário esteja dentro de uma vaga no sistema
        E seu curriculo seja compatível com a vaga
        Quando o usuário demonstrar interesse na vaga
        E selecionar a opção 'Currico destaque' ao final da pagina de aplicação da vaga
        E o sistema verificara se o usuário é premium
        E apos a confirmação do seu nível de usuário verificar que ele é de fato premium
        Então o sistema exibira uma mensagem avisando que seu curriculo foi destacado

    Cenario: Usuário Comum seleciona 'curriculo destaque' na hora de aplicar a vaga
        Dado que o usuário esteja dentro de uma vaga no sistema
        E seu curriculo seja compatível com a vaga
        Quando o usuário demonstrar interesse na vaga
        E selecionar a opção 'Currico destaque' ao final da pagina de aplicação da vaga
        E o sistema iniciar a verificação de usuário premium
        E apos a verificação é constado 'Usuário comum'
        Então o sistema exibira uma mensagem avisando que a opção 'Curriculo destaque' está disponível apenas para Usuários Premium
    