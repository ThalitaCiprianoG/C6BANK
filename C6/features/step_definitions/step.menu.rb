Dado('que eu acesse o site') do
    visit '/'
end
  
Quando('selecionar a {string} desejada') do |opcao|
    Opcoes.new.opcao_menu(opcao)
end
 
Entao('sou direcionada a {string} com sucesso') do |pagina|
    Validacao.new.validacao_menu(pagina)
end
