class AddGenerosToSeries < ActiveRecord::Migration
  def change
    add_column :series, :generos, :text
  end
end
