json.array!(@greetings) do |greeting|
  json.extract! greeting, :id, :title, :note
  json.url greeting_url(greeting, format: :json)
end
