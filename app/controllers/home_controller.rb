class HomeController < ApplicationController
    
    
    def sitio
       @restaurantes = Restaurante.all 
    end
    
    
    def carta
       @menus = Menu.all 
    end
end
