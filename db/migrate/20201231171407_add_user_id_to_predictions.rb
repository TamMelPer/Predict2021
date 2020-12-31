class AddUserIdToPredictions < ActiveRecord::Migration[6.1]
  def change
    add_column :predictions, :user_id, :integer
    add_index :predictions, :user_id
  end
end
