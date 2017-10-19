json.extract! user, :id, :user_type, :name, :reading_name, :gender, :birthdate, :email, :tel, :post_code, :address, :created_at, :updated_at
json.url user_url(user, format: :json)
