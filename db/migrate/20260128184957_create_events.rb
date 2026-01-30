class CreateEvents < ActiveRecord::Migration[7.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :event
      t.string :genre
      t.datetime :datefrom
      t.datetime :dateto
      t.string :area
      t.string :address
      t.float :lat
      t.float :lng
      t.text :about
      t.integer :fee
      t.text :eventurl
      t.integer :point

      t.timestamps
    end
  end
end
