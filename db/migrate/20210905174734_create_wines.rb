class CreateWines < ActiveRecord::Migration[6.1]
  def change
    create_table :wines do |t|
      t.date :date
      t.string :name
      t.string :type
      t.integer :year
      t.string :shop
      t.decimal :price

      t.timestamps
    end
  end
end
