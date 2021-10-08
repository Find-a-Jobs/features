#language: pt-br
@Search
Funcionalidade: Filtrar as vagas de acordo com o nome da empresa
    O usuário pode escolher filtrar as vagas de acordo com a empresa de sua preferência.
    As vagas devem aparecer em ordem de ID, compostas por valores e especificações da vaga.

    Cenário: Buscar por uma  empresa e encontrar vagas
        Dado que o usuário esteja logado
        E que ele esteja na área de vagas
        Quando ele clicar em "Buscar por"
        E selecionar a opção "Nome da Empresa"
        E digitar o nome da empresa escolhida
        Então deve carregar todas as vagas daquela empresa
        E aparecer primeiro as que se enquadram no perfi dele

    Cenário: Buscar por uma  empresa e encontrar vagas
        Dado que o usuário esteja logado
        E que ele esteja na área de vagas
        Quando ele clicar em "Buscar por"
        E selecionar a opção "Nome da Empresa"
        E digitar o nome da empresa escolhida
        E não existir vagas para aquela empresa
        Então deve carregar uma mensagem na tela informando que a empresa não possui vagas
        E aparecer abaixo da mensagem vagas recomendadas.