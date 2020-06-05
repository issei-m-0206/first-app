class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :title
      t.text :body
      t.text :image
      t.integer :area_id
      t.timestamps
    end
  end
end
