class CreateDatos < ActiveRecord::Migration
  def change
    create_table :datos do |t|
      t.string :fullname
      t.string :phone
      t.string :direccion

      t.timestamps null: false
    end
  end
end
