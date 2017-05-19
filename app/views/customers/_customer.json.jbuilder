json.extract! customer, :id, :first_name, :last_name, :address, :notes, :sub_total, :created_at, :updated_at
json.url customer_url(customer, format: :json)
