class Opcoes
   include Capybara::DSL

   def opcao_menu(opcao)
      case opcao

         when "C6 Bank e Bom"
            find("a[title='Veja o produto C6 Bank é Bom?']").click
            sleep 5
         when "Pessoa Fisica"
            find("a[title='Veja o produto Cartão de crédito - Pessoa Física']").click
            sleep 5
         when "Pessoa Juridica"
            find("a[title='Veja o produto Cartão de crédito - Pessoa Jurídica']").click
            sleep 5
         when "Samsung Pay"
            find("a[title='Veja o produto Samsung Pay']").click
            sleep 5 
         when "Pix"
            find("a[title='Veja o produto Pix']").click
            sleep 5
         when "Open Banking"
            find("a[title='Veja o produto Open Banking']").click
            sleep 5
         else           
            raise "Erro - Nenhuma opção encontrada"
      end
   end
end
