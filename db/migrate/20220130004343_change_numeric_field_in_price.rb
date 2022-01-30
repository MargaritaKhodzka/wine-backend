class ChangeNumericFieldInPrice < ActiveRecord::Migration[6.1]
  def change
    change_column :wines, :price, :decimal, :precision => 2
  end
end
