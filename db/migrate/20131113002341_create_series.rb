class CreateSeries < ActiveRecord::Migration
  def change
    create_table :series do |t|
      t.string :nombre
      t.text :informacion
      t.text :sinopsis
      t.decimal :puntuacion
      t.integer :votos
      t.boolean :imagen
      t.text :enlace_imagen
      t.text :directores
      t.string :titulo_original

      t.timestamps
    end
  end
end
