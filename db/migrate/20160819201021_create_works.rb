class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :name
      t.string :email
      t.string :text

      t.timestamps null: false
    end
  end
end
