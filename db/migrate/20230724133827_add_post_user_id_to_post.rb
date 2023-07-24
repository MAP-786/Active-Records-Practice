class AddPostUserIdToPost < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :post_user_id, :integer
    add_index :posts, :post_user_id
  end
end
