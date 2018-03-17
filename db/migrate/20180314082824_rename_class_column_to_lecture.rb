class RenameClassColumnToLecture < ActiveRecord::Migration[5.1]
  def change
    rename_column :posts, :class, :lecture
  end
end
