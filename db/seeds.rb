# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Sentence.create(incorrect_english: 'She smiles.', correct_english: 'She is smiling.', japanese: '彼女は笑っています')
Sentence.create(incorrect_english: 'She wears a white shirt.',correct_english: 'She is wearing a white shirt.', japanese: '彼女は白いシャツを着ています')
Sentence.create(incorrect_english: 'She is wearing headphone.', correct_english: 'She is wearing headphones.', japanese: '彼女はヘッドフォンをつけています')
Sentence.create(incorrect_english: 'I take sugar.', correct_english: 'I put sugar and milk in my coffee.', japanese: '私は砂糖とミルクをコーヒーに入れます')
Sentence.create(incorrect_english: 'It harms for health.', correct_english: 'It is bad for health.', japanese: 'それは健康に悪いです')
