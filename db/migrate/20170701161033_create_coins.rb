class CreateCoins < ActiveRecord::Migration[5.1]
  def change
    create_table :coins do |t|
      t.string :name
      t.string :initials
      t.string :country
      t.string :flag
      t.text :story
      t.float :value

      t.timestamps
    end
  end
end
