class RenameColumnAgain < ActiveRecord::Migration[7.0]
  def change
    rename_column :books, :isbn_num, :isbn
  end
end
