class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :entrada
      t.string :plato_fondo
      t.string :postre
      t.string :bebida
      t.string :precio

      t.timestamps null: false
    end
  end
end
