class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :image
      t.text :description
      t.string :title
      t.string :embedcode
      t.boolean :released

      t.timestamps
    end
  end
end
