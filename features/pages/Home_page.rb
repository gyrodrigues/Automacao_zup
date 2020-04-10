 class Home < Base
 @@home_elements = HomeElements.new
 
 set_url "https://www.americanas.com.br/"

    def pesquisar_produto(produto)
        preencher_texto(@@home_elements.campo_busca, produto)
        
    end

   def clicar_buscar
    clicar_elemento(@@home_elements.btn_pesquisar)
   end



 end
