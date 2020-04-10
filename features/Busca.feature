#language: pt
#encode: UTF-8

Funcionalidade: Buscar produto
	Eu como novo usuario
	Quero buscar um produto
	Para validar ele no meu carrinho

	Cenario: Adicionar produto no carrinho.
		Dado que eu acesse o site da americanas
		Quando pesquisar o produto "Furadeira Imp.3/8 560 W 127V Tm500Br - Black & Decker"
		E  clicar em buscar
        E validar resultado da pesquisa "furadeira imp.3/8 560 w 127v tm500br - black & decker"
		E adicionar o produto no carrinho 
		Então visualizo o produto "Furadeira Imp.3/8 560 W 127V Tm500Br - Black & Decker" selecionado em minha cesta "minha cesta".