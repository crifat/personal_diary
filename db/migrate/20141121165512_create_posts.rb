class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :title
      t.text :body
      t.float :latitude
      t.float :longitude
      t.boolean :published

      t.timestamps
    end
  end
end
