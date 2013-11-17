class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :enlace
      t.string :idioma
      t.string :subtitulos
      t.references :episode, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
