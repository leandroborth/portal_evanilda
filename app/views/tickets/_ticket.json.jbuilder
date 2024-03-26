json.extract! ticket, :id, :title, :description, :ticket_category_id, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
