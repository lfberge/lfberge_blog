class AddPostAndTitleToArticle < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :title, :string
    add_column :articles, :ingress, :text
    add_column :articles, :body, :text
  end
end