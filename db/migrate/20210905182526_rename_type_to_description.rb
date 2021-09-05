class RenameTypeToDescription < ActiveRecord::Migration[6.1]
  def change
    rename_column :wines, :type, :description
  end
end
