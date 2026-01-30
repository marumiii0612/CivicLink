class CreateStatics < ActiveRecord::Migration[7.2]
  def change
    create_table :statics do |t|
      t.timestamps
    end
  end
end
