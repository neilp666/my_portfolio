User.create!(
  email: "test@test.com",
  password: "asdfasdf",
  password_confirmation: "asdfasdf",
  name: "Admin User",
  roles: "site_admin"
  )

puts "1 Admin user created"

User.create!(
  email: "test2@test.com",
  password: "asdfasdf",
  password_confirmation: "asdfasdf",
  name: "Regular User",
  )

puts "1 regular user created"

3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )
end

puts "3 topics created"

10.times do |blog|
Blog.create!(
  title: "My Blog Post #{blog}",
  body: "Bacon ipsum dolor amet picanha ground round shoulder
  boudin. Tenderloin fatback flank kevin, ball tip
  andouille burgdoggen salami prosciutto.
  Bacon drumstick jowl, pork loin chuck
  sirloin boudin pancetta beef bresaola kielbasa
  meatloaf turducken swine. Shank cow tail boudin
  ribeye prosciutto sirloin venison beef ribs",
  topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
  title: "Rails #{skill}",
  percent_utilized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "sirloin boudin pancetta beef bresaola kielbasa
      meatloaf turducken swine. Shank cow tail boudin
      ribeye prosciutto sirloin venison beef ribs",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
    )
end


1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "sirloin boudin pancetta beef bresaola kielbasa
  meatloaf turducken swine. Shank cow tail boudin
  ribeye prosciutto sirloin venison beef ribs",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
    )
end

puts "9 portfolio items created"

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
    )
end

puts "3 technologies created"
