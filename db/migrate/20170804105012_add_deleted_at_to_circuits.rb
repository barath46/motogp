class AddDeletedAtToCircuits < ActiveRecord::Migration[5.1]
  def change
    add_column :circuits, :deleted_at, :datetime
    add_index :circuits, :deleted_at
  end
end
