class AddCommentContentToComment < ActiveRecord::Migration[7.0]
  def change
    add_column :comments, :comment_content, :string
    add_index :comments, :comment_content
  end
end
