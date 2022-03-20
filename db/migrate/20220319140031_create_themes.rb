class CreateThemes < ActiveRecord::Migration[7.0]
  def change
    create_table :themes do |t|
      t.string :title_list
      t.string :status_theme
      t.string :type_list

      t.timestamps
    end
  end
end
