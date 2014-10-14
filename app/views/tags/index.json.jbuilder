json.array!(@tags) do |tag|
  json.extract! tag, :id, :tagger_id, :tagee_id
  json.url tag_url(tag, format: :json)
end
