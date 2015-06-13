class AddDescripcionToRestaurantes < ActiveRecord::Migration
  def change
    add_column :restaurantes, :descripcion, :text
  end
end
