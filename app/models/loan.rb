class Loan < ApplicationRecord
  belongs_to :user
  belongs_to :credit
  
  before_save do
    pmt = 0
    pmt = self.value * ((((1 + self.tax) ** self.portion) * self.tax) / (((1 + self.tax) ** self.portion) - 1))
    self.total = pmt
  end
    
end
