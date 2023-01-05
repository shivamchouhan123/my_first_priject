class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      
      t.string :question
      t.string :answer
      t.string :option_1
      t.string :option_2
      t.string :option_3
      t.belongs_to :branch
      t.timestamps
    end
  end
end
