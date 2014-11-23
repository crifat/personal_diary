class AddDateToPost < ActiveRecord::Migration
  def change
    add_column :posts, :date, :string
  end
end
