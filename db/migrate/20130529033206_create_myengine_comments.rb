class CreateMyengineComments < ActiveRecord::Migration
  def change
    create_table :myengine_comments do |t|
      t.integer :post_id
      t.text :text

      t.timestamps
    end
  end
end
