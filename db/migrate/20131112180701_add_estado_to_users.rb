class AddEstadoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :estado, :integer, :default => 1
  end
end
