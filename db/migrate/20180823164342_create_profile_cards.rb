class CreateProfileCards < ActiveRecord::Migration[5.2]
  def change
    create_table :profile_cards do |t|
      t.string :pic
      t.string :place
      t.text :text
      t.integer :money
      t.integer :time
      t.string :country

      t.timestamps
    end
  end
end
