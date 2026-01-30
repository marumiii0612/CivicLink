class CreateCitizens < ActiveRecord::Migration[7.2]
  def change
    create_table :citizens do |t|
      t.timestamps
    end
  end
end
