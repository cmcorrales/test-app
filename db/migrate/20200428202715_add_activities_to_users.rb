class AddActivitiesToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :activity, :string
  end
end
