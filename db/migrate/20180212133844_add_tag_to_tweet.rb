class AddTagToTweet < ActiveRecord::Migration[5.1]
  def change
    add_column :tweets, :tag, :string
  end
end
