class ChangeTodoLists < ActiveRecord::Migration
  def change
    rename_column :todo_items, :todo_lists_id, :todo_list_id
  end
end
