json.array!(@steps) do |step|
  json.extract! step, :id, :body, :list_id
  json.url step_url(step, format: :json)
end
