class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :text
      t.string :string

      t.timestamps null: false
    end
  end
end
