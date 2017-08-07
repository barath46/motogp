class AddAttachmentImageToCircuits < ActiveRecord::Migration[5.1]
  def self.up
    change_table :circuits do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :circuits, :image
  end
end
