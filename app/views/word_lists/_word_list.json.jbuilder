json.extract! word_list, :id, :name, :description, :created_at, :updated_at
json.url word_list_url(word_list, format: :json)
