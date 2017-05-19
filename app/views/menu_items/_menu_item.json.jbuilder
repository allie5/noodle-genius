json.extract! menu_item, :id, :name, :price, :created_at, :updated_at, :description
json.url menu_item_url(menu_item, format: :json)
