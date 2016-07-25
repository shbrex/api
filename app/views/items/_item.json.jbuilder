json.extract! item, :id, :price, :total_sold, :created_at, :updated_at
json.url item_url(item, format: :json)