class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :name
      t.text :description
      t.date :published_on

      t.timestamps
    end
  end
end
