class MinhaCestaElements < SitePrism::Page
    element :minha_cesta, :xpath, "//*[@id='app']/section/header/h2"
    element :produto_na_cesta, :xpath, "//*[@id='app']//section//ul/li//h2/a"
end