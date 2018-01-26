class AddTopicToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :topic_id, :integer
    add_column :sponsored_posts, :topic_id, :integer
  end
end
