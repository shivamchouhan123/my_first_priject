# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
#AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
 q1 = Question.create!(question: 'What does the M in MVC stand for?', 
   answer: 'Model', option_1: 'Media', option_2: 'Mode', option_3: 'All above')

 q2 = Question.create!(question: 'What does the V in MVC stand for?', 
   answer: 'View', option_1: 'Verify', option_2: 'Validate', option_3: 'All above')

 q3 = Question.create!(question: 'What does the C in MVC stand for?', 
   answer: 'Controller', option_1: 'Create', option_2: 'Code', option_3: 'All above')


 <h1>Questions Show</h1>


<p><%= @question.question %></p>
 <div>
   <%= radio_button_tag "guess", @question.answer, checked = true, disabled: true %>
   <%= label_tag "guess_#{@question.answer}", @question.answer %>
 </div>
 <div>
   <%= radio_button_tag "guess", @question.option_1, checked = false, disabled: true %>
   <%= label_tag "guess_#{@question.option_1}", @question.option_1 %>
 </div>
 <div>
   <%= radio_button_tag "guess", @question.option_2, checked = false, disabled: true %>
   <%= label_tag "guess_#{@question.option_2}", @question.option_2 %>
 </div>
 <div>
   <%= radio_button_tag "guess", @question.option_3, checked = false, disabled: true %>
   <%= label_tag "guess_#{@question.option_3}", @question.option_3 %>
 </div>
