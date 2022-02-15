class FixMistakeToTasks < ActiveRecord::Migration[6.1]
  def change
    change_column :tasks, :details, :text
    change_column :tasks, :completed, :boolean
    remove_column :tasks, :boolean
  end
end
