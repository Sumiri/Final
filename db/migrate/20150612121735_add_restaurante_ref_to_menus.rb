class AddRestauranteRefToMenus < ActiveRecord::Migration
  def change
    add_reference :menus, :restaurante, index: true, foreign_key: true
  end
end
