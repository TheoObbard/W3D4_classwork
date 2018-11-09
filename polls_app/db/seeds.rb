# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'Theo')
User.create(username: 'Joseph')
User.create(username: 'Ryan')
User.create(username: 'Brittany')
User.create(username: 'Simon')
User.create(username: 'Kush')

Poll.create(user_id: 1, title: 'Mcdonalds or In & Out?')
Poll.create(user_id: 1, title: 'SF or LA?')
Poll.create(user_id: 2, title: 'JDM or Muscle?')
Poll.create(user_id: 2, title: 'Ruby or Python?')
Poll.create(user_id: 5, title: 'Is bubble tea healthy?')
Poll.create(user_id: 5, title: 'Do I need health insurance?')

Question.create(question_text: 'What do you prefer?', poll_id: 1)
Question.create(question_text: 'Lakers! Woop', poll_id: 2)
Question.create(question_text: 'SF Giants rule!', poll_id: 2)
Question.create(question_text: 'My prelude smoked that hellcat', poll_id: 3)
Question.create(question_text: 'I live my life a quarter mile at a time', poll_id: 3)
Question.create(question_text: 'Javascrips is better than both', poll_id: 4)
Question.create(question_text: 'depends where you get it?', poll_id: 5)
Question.create(question_text: 'asking for a friend', poll_id: 6)

Answer.create(question_id: 1, answer_text: 'Mcdonalds')
Answer.create(question_id: 1, answer_text: 'In & Out')
Answer.create(question_id: 2, answer_text: 'Clippers')
Answer.create(question_id: 3, answer_text: 'Bay')
Answer.create(question_id: 4, answer_text: 'Lol no it didnt')
Answer.create(question_id: 5, answer_text: 'Toretto!')
Answer.create(question_id: 6, answer_text: 'Yes it is')
Answer.create(question_id: 7, answer_text: 'loll')


Response.create(user_id: 1, answer_id: 2)
Response.create(user_id: 2, answer_id: 2)
Response.create(user_id: 3, answer_id: 1)
Response.create(user_id: 4, answer_id: 3)
Response.create(user_id: 1, answer_id: 2)
Response.create(user_id: 1, answer_id: 2)
