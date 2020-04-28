class AddPetsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :pet, :string
  end
end
