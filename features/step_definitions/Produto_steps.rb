
@@home = Home.new
@@produto = Produto.new
@@minha_cesta_elements = MinhaCestaElements.new


Quando("adicionar o produto no carrinho") do
    @@produto.clicar_comprar
 end

   
 Então("visualizo o produto {string} selecionado em minha cesta {string}.") do |produto, minha_cesta|
   binding.pry
   expect(@@minha_cesta_elements.minha_cesta.text).to eq(minha_cesta)
   expect(@@minha_cesta_elements.produto_na_cesta.text).to eq(produto)
  
end