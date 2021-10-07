#language: pt-br
@Login
Funcionalidade: Realizar login como empresa a fim de entrar no sistema

    Cenario: Login realizado com sucesso
        Dado selecionado a opção "Entrar como empresa" na tela de login
        Quando a empresa digitar suas credenciais 
        E realizar a confirmação de que não é um robô
        E a verificação das credenciais for realizada
        Então irá carregar a página corporativa do sistema  

    Cenario: Erro ao tentar logar
        Dado selecionado a opção "Entrar como empresa" na tela de login
        Quando a empresa digitar suas credenciais de acesso
        E as credenciais não forem válidas
        Então irá aparecer na tela um Alerta informando "Credenciais Inválidas"
 

    