class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.text :description
      t.string :genre
      t.integer :published_year
      t.string :author_name
      t.text :author_bio

      t.timestamps
    end
  end
end
