class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.boolean :state
      t.references :user, index: true
      t.references :series, index: true

      t.timestamps
    end
  end
end
