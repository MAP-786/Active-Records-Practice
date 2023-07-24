class AddPostContentToPost < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :post_content, :string
    add_index :posts, :post_content
  end
end
