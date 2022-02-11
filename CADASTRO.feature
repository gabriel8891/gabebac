            #languague: pt

            Funcionalidade: Tela de Cadastro Check OUt
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro   
            Para finalizar minha compra

            Contexto:
            Cenário: Permitir e-mail com formato válido.
            Dado que o e-mail seja válido
            Quando eu digitar fff@gmail.com.br
            Então deve exibir mensagem de erro "e-mail inválido"

            Cenário: Autorizar cadastro com campo preenchidos 
            Dado que os campos não estejam em branco
            Quando eu clicar em finalizar pedido
            Então deve exibir mensagem de alerta "campos vazios"

            Cenário: Todos os campos em asterisco devem ser cadastrados
            Dado que todos os campos marcados com asterisco devem ser preenchidos 
            Quando eu preecher os campos em asterisco
            E clicar em finalizar pedido
            Então deve exibir a mensagem "cadastro relizado com sucesso"

            Esquema do Cenário: Login com e-mail valido e campos preenchidos
            Quando eu digitar um e-mail válido
            E preencher os campos com asterisco <nome> <sobrenome> <pais> <endereço> <cidade> <cep> <telefone> 
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            |e-mail|nome|sobrenome|pais|endereço|cidade|cep|telefone|mensagem|
            |"gabriel88@ebac.com.br"|"gabriel"|"santos"|"brasil"|"rua josé"|"suzano"|"08750-510"|"980656518"|"cadastro realizado com sucesso"
            |"xxxx"@ebac.com.br"|"felipe"|"silva"|"argentina"|"alameda santos"|"são paulo"|"08750-740"|"980656517"|"e-mail inválido"
            |"gabriel88@ebac.com.br"|""|"campos vazios"|
            

            
            
            




 


