class AddUidNameToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :uid, :integer
    add_column :users, :name, :string
  end
end
