class ChangeTasksNameNotNull < ActiveRecord::Migration[5.2]
  def up
    change_column_null :tasks, :name, false, limit: 30
  end
  def down
    change_column_null :tasks, :name, false
  end 
end
