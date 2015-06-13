class Restaurante < ActiveRecord::Base
    
    has_many :menus
    validates :nombre, presence: true
end
