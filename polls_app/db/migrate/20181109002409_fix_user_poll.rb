class FixUserPoll < ActiveRecord::Migration[5.2]
  def change
    remove_index :polls, :user_id
    add_index :polls, :user_id, unique: false
  end
end
