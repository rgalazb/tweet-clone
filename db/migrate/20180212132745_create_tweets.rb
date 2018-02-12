class CreateTweets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |t|
      t.string :content
      t.string :title

      t.timestamps
    end
  end
end
