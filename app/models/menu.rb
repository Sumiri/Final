class Menu < ActiveRecord::Base
    
    belongs_to :restaurante
    

     validates :entrada, presence: true
end
