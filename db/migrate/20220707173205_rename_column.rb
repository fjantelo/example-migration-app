class RenameColumn < ActiveRecord::Migration[7.0]
  def change
    rename_column :books, :isbn, :isbn_num
  end
end
