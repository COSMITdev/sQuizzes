class CreateQuizzes < ActiveRecord::Migration[5.1]
  def change
    create_table :quizzes do |t|
      t.references :user, index: true
      t.string :title, null: false, default: ''
      t.text :presentation, null: false, default: ''

      t.timestamps
    end
  end
end
