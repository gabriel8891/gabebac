            #languague: pt

            Funcionalidade: Configurar Produto
            Como cliente EBAC Shop
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Cenário: Seleção de Cor
            Dado que eu escolha as cores disponiveis do EBAC Shop
            Quando  eu clicar em "cor"
            Então deve exibir a mensagem "cores disponivel"

            Cenário: Seleção de Tamanho
            Dado que eu escolha o tamanho do produto no EBAC Shop
            Quando  eu clicar em "tamanho"
            Então deve exibir a mensagem "P" "M" "G"

            Cenário: Seleção de Quantidade
            Dado que eu escolha a quantidade de produtos no EBAC Shop
            Quando eu clicar "quantidade"
            Então deve exibir a mensagem "10"

            Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
            Dado que eu possa voltar a tela ao estado original
            Quando eu clicar no botão "limpar"
            Então deve voltar a tela "original"

            Esquema do Cenário: Definir caracteristicas do Produto
            Quando eu clicar <cor> <tamanho> <quantidade> 
            Então deve exibir a <mensagem> de escolha

            Exemplos:
            | cor        | tamanho | quantidade |mensagem|
            | "cores disponivel" | "P"     | "10"         |"produto disponivel"
            | "cores disponivel"  | "M"     | "9"         |"produto indisponivel"
            | "cores disponivel"    | "GG"     | "10"     |"produto indisponivel"

           

            
            
            




 


