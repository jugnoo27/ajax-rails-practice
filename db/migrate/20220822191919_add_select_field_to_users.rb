class AddSelectFieldToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :select, :boolean
  end
end
