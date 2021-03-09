module LoansHelper

    def format_currency(total)
        number_to_currency(total, :unit => "R$ ", :separator => ",", :delimiter => ".")
            #"R$" + sprintf("%5.2f", total)       
    end
    

end
