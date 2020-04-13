class CreateChatrooms < ActiveRecord::Migration[6.0]
  def change
    create_table :chatrooms do |t|
      t.text :body
      t.integer :user_id
      t.timestamps
    end
  end
end
