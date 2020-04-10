@@resultado_elements = ResultadoElements.new
@@resultdo = Resultado.new


Quando("validar resultado da pesquisa {string}") do |pesquisa|
    expect(@@resultado_elements.retorno_pesquisa.text).to eq(pesquisa)

    expect(@@resultado_elements.furadeira.text).to eq(pesquisa)
    @@resultdo.selecionar_furadeira
end