class AddDireccionToRestaurante < ActiveRecord::Migration
  def change
    add_column :restaurantes, :direccion, :string 
     add_column :restaurantes, :telefono, :string 
          
  end
end
