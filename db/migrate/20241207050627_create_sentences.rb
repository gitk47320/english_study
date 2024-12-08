class CreateSentences < ActiveRecord::Migration[7.0]
  def change
    create_table :sentences do |t|
      t.string :incorrect_english
      t.string :correct_english
      t.string :japanese
      t.timestamps
    end
  end
end
