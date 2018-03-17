class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.text :image
      t.text :text
      t.string :class
      t.string :professor
      t.timestamps
    end
  end
end
