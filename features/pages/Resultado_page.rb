class Resultado < Base

    @@resultado_elements = ResultadoElements.new
    
   def selecionar_furadeira
    clicar_elemento(@@resultado_elements.furadeira)
   end
    
end