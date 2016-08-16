json.extract! course, :id, :title, :description, :credits, :created_at, :updated_at
json.url course_url(course, format: :json)