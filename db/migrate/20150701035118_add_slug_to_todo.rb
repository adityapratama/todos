class AddSlugToTodo < ActiveRecord::Migration
  def change
    add_column :todos, :slug, :string
    add_index :todos, :slug
  end
end
