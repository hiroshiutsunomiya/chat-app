class AddNameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :integer
  end
end
