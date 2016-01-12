class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.integer :user_id, null: false
      t.integer :topic_suggestion_id, null: false
      t.timestamps null: false
    end
  end
end
