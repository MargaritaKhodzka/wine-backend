class CreateMRates < ActiveRecord::Migration[6.1]
  def change
    create_table :m_rates do |t|
      t.integer :wine_id
      t.float :grade

      t.timestamps
    end
  end
end
