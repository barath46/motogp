class CreateRiders < ActiveRecord::Migration[5.1]
  def change
    create_table :riders do |t|
      t.string :name
      t.string :nation
      t.string :bike
      t.integer :number

      t.timestamps
    end
  end
end
