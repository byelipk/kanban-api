class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :task
      t.integer :todo_list_id

      t.timestamps
    end

    add_index :todos, :todo_list_id
  end
end
