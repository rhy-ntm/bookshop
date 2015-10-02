json.array!(@bookshops) do |bookshop|
  json.extract! bookshop, :id, :isbn, :title, :price, :publish, :published, :cd
  json.url bookshop_url(bookshop, format: :json)
end
