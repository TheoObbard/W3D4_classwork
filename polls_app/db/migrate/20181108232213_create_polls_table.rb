class CreatePollsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :polls do |t|
      t.integer :user_id, null: false
      t.string :title, null: false
      t.timestamp
    end

    add_index :polls, :user_id, unique: true
  end
end
