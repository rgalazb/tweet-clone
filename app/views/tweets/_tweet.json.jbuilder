json.extract! tweet, :id, :content, :title,:tag, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
