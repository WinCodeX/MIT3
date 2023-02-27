json.extract! student, :id, :name, :age, :level, :from, :course, :created_at, :updated_at
json.url student_url(student, format: :json)
