json.array!(@statuses) do |status|
  json.extract! status, :name, :cont
  json.url status_url(status, format: :json)
end
