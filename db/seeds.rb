10.times do |blog|
Blog.create!(
  title: "My Blog Post #{blog}",
  body: "Bacon ipsum dolor amet picanha ground round shoulder
  boudin. Tenderloin fatback flank kevin, ball tip
  andouille burgdoggen salami prosciutto.
  Bacon drumstick jowl, pork loin chuck
  sirloin boudin pancetta beef bresaola kielbasa
  meatloaf turducken swine. Shank cow tail boudin
  ribeye prosciutto sirloin venison beef ribs"
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

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "sirloin boudin pancetta beef bresaola kielbasa
  meatloaf turducken swine. Shank cow tail boudin
  ribeye prosciutto sirloin venison beef ribs",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
    )
end

puts "9 portfolio items created"
