class AddUserNameToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :user_name, :string
    add_index :users, :user_name
  end
end
