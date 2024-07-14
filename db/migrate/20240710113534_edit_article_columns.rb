class EditArticleColumns < ActiveRecord::Migration[6.1]
  def change
    rename_column :articles, :specs, :description
  end
end
