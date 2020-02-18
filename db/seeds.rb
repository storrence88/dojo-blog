5.times do
  user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email)
  puts '✓ User created!'
  2.times do
    post = Post.create!(title: Faker::Lorem.sentence(word_count: 3), body: Faker::Lorem.paragraph(sentence_count: 8), user: user)
    puts '  ✓ Post created!'
  end
end