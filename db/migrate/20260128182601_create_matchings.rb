class CreateMatchings < ActiveRecord::Migration[7.2]
  def change
    create_table :matchings do |t|
      t.string :question1
      t.string :question2
      t.string :question3
      t.string :question4

      t.timestamps
    end
  end
end
