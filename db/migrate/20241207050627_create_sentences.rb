class CreateSentences < ActiveRecord::Migration[7.0]
  def change
    create_table :sentences do |t|
      t.string :english_sentences
      t.string :japanese_sentences
      t.timestamps
    end
  end
end
