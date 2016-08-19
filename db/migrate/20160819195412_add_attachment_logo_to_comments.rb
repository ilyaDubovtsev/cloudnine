class AddAttachmentLogoToComments < ActiveRecord::Migration
  def self.up
    change_table :comments do |t|
      t.attachment :logo
    end
  end

  def self.down
    remove_attachment :comments, :logo
  end
end
