class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :image_title
      t.integer :redactor_id

      t.timestamps
    end
  end
end
