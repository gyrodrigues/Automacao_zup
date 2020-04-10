@@home = Home.new
@@resultado_elements = ResultadoElements.new


Dado("que eu acesse o site da americanas") do
  @@home.load
end
  
Quando("pesquisar o produto {string}") do |produto|
  @@home.pesquisar_produto(produto)
end
  
Quando("clicar em buscar") do
    @@home.clicar_buscar
end
  

