class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :up
      t.integer :down

      t.timestamps
    end
  end
end
