class CreateGroups < ActiveRecord::Migration[7.2]
  def change
    create_table :groups do |t|
      t.string :name
      t.string :catchphrase
      t.text :purpose
      t.text :about
      t.string :phone
      t.string :mail
      t.string :g_area
      t.string :g_address
      t.string :genre
      t.integer :establishment
      t.integer :menber
      t.string :range
      t.integer :fee_year
      t.string :budget_year
      t.string :url

      t.timestamps
    end
  end
end
