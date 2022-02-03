            #languague: pt

            Funcionalidade: Configurar Produto
            Como cliente EBAC Shop
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Cenário: Seleção de Cor
            Dado que eu escolha as cores disponiveis do EBAC Shop
            Quando  eu clicar em "cor"
            Então deve exibir a mensagem "vermelho" "verde" "amarelo"

            Cenário: Seleção de Tamanho
            Dado que eu escolha o tamanho do produto no EBAC Shop
            Quando  eu clicar em "tamanho"
            Então deve exibir a mensagem "P" "M" "G"

            Cenário: Seleção de Quantidade
            Dado que eu escolha a quantidade de produtos no EBAC Shop
            Quando  eu clicar "quantidade"
            Então deve exibir a mensagem "10"

            Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
            Dado que eu possa voltar a tela ao estado original
            Quando eu clicar no botão "limpar"
            Então deve voltar a tela "original"

            Esquema do Cenário: Definir caracteristicas do Produto
            Quando eu clicar <cor> <tamanho> <quantidade> 
            Então deve exibir a <mensagem> de escolha

            Exemplos:
            | cor        | tamanho | quantidade |
            | "vermelho" | "P"     | 10         |
            | "amarelo"  | "M"     | 10         |
            | "verde"    | "G"     | 10         |

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

            Cenário: Usuário invalido
            Dado que eu acesse a tela de login da plataforma
            Quando  eu digitar o usuário "xxxx@ebac.com.br"
            E a senha "abc123"
            Então deve exibir a mensagem de alerta " Usuário ou senha inválidos"

            Cenário: Senha Inválida
            Dado que eu acesse a tela login da plataforma
            Quando eu digitar o usuário "gabriel88@ebac.com.br"
            E a senha "abc124"
            Então deve exibir a mensagem de alerta "usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar <usuário>
            E a <senha> 
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            |usuário|senha|mensagem|
            |"gabriel88@ebac.com.br"|"abc123"|"Bem Vindo Gabriel"
            |"rafael"@ebac.com.br"|"abc123"|"Bem Vindo Rafael"|

            Funcionalidade: Tela de Cadastro Check OUt
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro   
            Para finalizar minha compra

            Contexto:
            Cenário: Não deve permitir campo e-mail com formato inválido.
            Dado que o e-mail seja válido
            Quando eu digitar fff@gmail.com.br
            Então deve exibir mensagem de erro "e-mail inválido"

            Cenário: Não deve autorizar cadastro com campos vazios 
            Dado que os campos não estejam em branco
            Quando eu clicar em finalizar pedido
            Então deve exibir mensagem de alerta "dados incompletos"

            Cenário: Todos os campos em asterisco devem ser cadastrados
            Dado que todos os campos marcados com asterisco devem ser preenchidos 
            Quando eu preecher os campos em asterisco
            E clicar em finalizar pedido
            Então deve exibir a mensagem "cadastro relizado com sucesso"

            Esquema do Cenário: Não deve permitir o cadastro com e-mail inválido e campos vazios
            Quando eu digitar um e-mail válido
            E preencher os campos com asterisco <nome> <sobrenome> <pais> <endereço> <cidade> <cep> <telefone> 
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            |e-mail|campo com asterisco|mensagem|
            |"gabriel88@ebac.com.br"|"gabriel"|"cadastro realizado com sucesso"
            |"xxxx"@ebac.com.br"|"brasil"|"e-mail inválido"|
            |"gabriel88@ebac.com.br"|xxxx|"dados incompletos"
            

            
            
            




 


