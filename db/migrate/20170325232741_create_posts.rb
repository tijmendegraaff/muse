class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :link
      t.text :desciption

      t.timestamps
    end
  end
end
