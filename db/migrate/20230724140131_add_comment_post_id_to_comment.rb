class AddCommentPostIdToComment < ActiveRecord::Migration[7.0]
  def change
    add_column :comments, :comment_post_id, :integer
    add_index :comments, :comment_post_id
  end
end
