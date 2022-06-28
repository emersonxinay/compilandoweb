json.extract! contact, :id, :name, :email, :url_img, :created_at, :updated_at
json.url contact_url(contact, format: :json)
