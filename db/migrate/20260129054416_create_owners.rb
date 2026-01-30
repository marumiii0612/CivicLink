class CreateOwners < ActiveRecord::Migration[7.2]
  def change
    create_table :owners do |t|
      t.timestamps
    end
  end
end
