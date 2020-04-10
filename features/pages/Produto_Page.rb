
class Produto < Base

    @@produto_elements = ProdutoElements.new

   def clicar_comprar
    clicar_elemento(@@produto_elements.btn_comprar)
   end



end
