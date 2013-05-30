class CreateMyenginePosts < ActiveRecord::Migration
  def change
    create_table :myengine_posts do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
