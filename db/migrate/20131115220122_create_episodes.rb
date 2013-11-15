class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.string :nombre
      t.integer :numero_temporada
      t.integer :numero_episodio
      t.references :series, index: true

      t.timestamps
    end
  end
end
