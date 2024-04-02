class AddColumnToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :likes, :integer, null: false, default: 0
  end
end
