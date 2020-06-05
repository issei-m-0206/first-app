class CreateAreas < ActiveRecord::Migration[5.2]
  def change
    create_table :areas do |t|
      t.integer :user_id
      t.integer :tweet_id
      t.timestamps
      t.references :user, foreign_key: true
      t.references :tweet, foreign_key: true
    end
  end
end
