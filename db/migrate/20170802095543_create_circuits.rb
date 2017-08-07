class CreateCircuits < ActiveRecord::Migration[5.1]
  def change
    create_table :circuits do |t|
      t.string :name
      t.string :location
      t.float :distance

      t.timestamps
    end
  end
end
