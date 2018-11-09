class CreateAnswersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.integer :question_id, null: false
      t.string :answer_text, null: false
      t.timestamp
    end
  end
end
