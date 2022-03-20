json.extract! todo, :id, :title_tasks, :description, :complete, :status_task, :theme_id, :created_at, :updated_at
json.url todo_url(todo, format: :json)
