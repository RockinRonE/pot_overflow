class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string  :title
      t.string :content
      t.references :author
      t.timestamps null: false
    end
  end
end
