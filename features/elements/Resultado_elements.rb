class ResultadoElements < SitePrism::Page
    element :retorno_pesquisa, :xpath, "//*[@id='content-middle']/div[1]/div/div/h1"
    element :furadeira, :xpath, "//*[@id='content-middle']/div[6]//div[1]/div/div[2]/a/section//h2"
end