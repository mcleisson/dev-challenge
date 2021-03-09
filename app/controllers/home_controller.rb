class HomeController < ApplicationController
  def index
     @loans = Loan.all(current_user)
     @credits = Credit.all(current_user)
  end

  def method_name
    
  end
  
end
