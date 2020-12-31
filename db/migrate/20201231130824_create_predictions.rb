class CreatePredictions < ActiveRecord::Migration[6.1]
  def change
    create_table :predictions do |t|
      t.string :name
      t.string :prediction

      t.timestamps
    end
  end
end
