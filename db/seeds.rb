
      # This file should contain all the record creation needed to seed the database with its default values.
      # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
      #
      # The seeds below were created by WALD (We Are Lazy Developers)
      10.times { |index| User.create( nome: Faker::Lorem.sentence(word_count: 6)  , email: "#{index}@email.com" , password: 'password' ) } 
 10.times { |index| Despesa.create( nome: Faker::Lorem.sentence(word_count: 7) , tipo: Faker::Lorem.sentence(word_count: 5) , user_id: rand(1..10)  ) } 
 10.times { |index| Entrada.create( nome: Faker::Lorem.sentence(word_count: 7) , user_id: rand(1..10)  ) } 

