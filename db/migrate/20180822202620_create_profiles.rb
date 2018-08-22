class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :pic
      t.string :place
      t.text :text
      t.string :money
      t.integer :time
      t.string :country

      t.timestamps
    end
  end
end
