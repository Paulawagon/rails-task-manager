class ModifyColumnToTasks < ActiveRecord::Migration[6.0]
  def change
   rename_column :tasks, :text, :details
   change_column :tasks, :details, :text
  end
end
