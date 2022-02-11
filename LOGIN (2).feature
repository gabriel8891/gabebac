            #languague: pt
        
            Funcionalidade: Login na Plataforma
            Como cliente EBAC Shop
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto: 
            Cenário: Inserir dados válidos para a tela de checkout
            Dado que eu acesse a tela de login da plataforma
            Quando  eu digitar o usuário "gabriel88@ebac.com.br"
            E a senha "abc123"
            Então deve exibir a mensagem " Bem Vindo Gabriel"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar <usuário>
            E a <senha> 
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            |usuário|senha|mensagem|
            |"gabriel88@ebac.com.br"|"abc123"|"Bem Vindo Gabriel"|
            |"rafael"@ebac.com.br"|"abc123"|"Bem Vindo Rafael"|

            

            
            
            




 


