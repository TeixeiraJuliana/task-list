class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :todos do |t|
      t.string :title_tasks
      t.string :description
      t.boolean :complete
      t.string :status_task
      t.theme_id :theme: false, foreign_key: true
      t.timestamps
    end
  end
end
