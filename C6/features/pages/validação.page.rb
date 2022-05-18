class Validacao
   include Capybara::DSL

   def validacao_menu(pagina)
      case pagina

         when "Sera que o C6 Bank e bom"
            expect("Será que o C6 Bank é bom?")
         when "Seu cartao pode ter a sua cara"
            expect("Seu cartão pode ter a sua cara")
         when "Cartão C6 Business"
            expect("Cartão C6 Business")
         when "O cartao da sua vida"
            expect("O cartão da sua vida")
         when "Pagamentos e transferencias"
            expect("Pagamentos e transferências")
         when "O Open Banking"
            expect("O Open Banking")
         else           
            raise "Erro - Nenhuma opção encontrada"
      end
   end
end

 