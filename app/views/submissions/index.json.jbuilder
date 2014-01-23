json.array!(@submissions) do |submission|
  json.extract! submission, :id, :user_id, :body
  json.url submission_url(submission, format: :json)
end
