class Todo < ApplicationRecord
  belongs_to :theme , class_name: "Theme", foreign_key: "theme_id"
end
