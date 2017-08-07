class AddAttachmentAttachmentToCircuits < ActiveRecord::Migration[5.1]
  def self.up
    change_table :circuits do |t|
      t.attachment :attachment
    end
  end

  def self.down
    remove_attachment :circuits, :attachment
  end
end
 