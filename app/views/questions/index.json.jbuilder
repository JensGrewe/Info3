json.array!(@questions) do |question|
  json.extract! question, :question, :comments, :votes
  json.url question_url(question, format: :json)
end