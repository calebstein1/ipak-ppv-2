class AddSubtitleToCourses < ActiveRecord::Migration[7.0]
  def change
    add_column :courses, :subtitle, :string
  end
end
