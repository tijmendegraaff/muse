class RenameDiscriptionOnPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :desciption, :string
    add_column :posts, :description, :string
  end
end
