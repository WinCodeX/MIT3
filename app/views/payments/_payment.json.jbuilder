json.extract! payment, :id, :name, :course, :amount, :student_id, :created_at, :updated_at
json.url payment_url(payment, format: :json)
