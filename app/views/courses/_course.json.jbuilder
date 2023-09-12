json.extract! course, :id, :image, :description, :title, :embedcode, :released, :created_at, :updated_at
json.url course_url(course, format: :json)
