class ChangeBookAttributes < ActiveRecord::Migration[5.1]
  def change
    rename_column :books, :publicationDate, :publication_date
  end
end
