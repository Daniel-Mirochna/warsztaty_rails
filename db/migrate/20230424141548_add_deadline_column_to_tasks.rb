class AddDeadlineColumnToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :deadline, :datetime
  end
end