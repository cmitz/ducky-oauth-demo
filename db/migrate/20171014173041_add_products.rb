class AddProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name, null: false

      t.datetime :deleted_at
      t.timestamps
    end
  end
end
