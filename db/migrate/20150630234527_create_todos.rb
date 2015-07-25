class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :item
      t.integer :status, limit: 1

      t.timestamps null: false
    end
  end
end
