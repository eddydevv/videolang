class AddCountryCodeToProfileCards < ActiveRecord::Migration[5.2]
  def change
    add_column :profile_cards, :country_code, :string
  end
end
