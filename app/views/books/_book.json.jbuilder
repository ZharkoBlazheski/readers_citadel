json.extract! book, :id, :name, :description, :genre, :published_year, :author_name, :author_bio, :created_at, :updated_at
json.url book_url(book, format: :json)
