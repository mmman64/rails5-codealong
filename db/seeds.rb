3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end


10.times do |blog|
  Blog.create!(
    title: "My blog post #{blog}",
    body: "Aenean lacinia bibendum nulla sed consectetur. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Donec id elit non mi porta gravida at eget metus. Nullam quis risus eget urna mollis ornare vel eu leo. Aenean lacinia bibendum nulla sed consectetur.
    Aenean lacinia bibendum nulla sed consectetur. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Maecenas faucibus mollis interdum. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Etiam porta sem malesuada magna mollis euismod. Donec id elit non mi porta gravida at eget metus.",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilised: 15
  )
end

puts "5 skills created"


8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Nulla vitae elit libero, a pharetra augue. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Sed posuere consectetur est at lobortis.",
    main_image: "https://place-hold.it/600x400",
    thumb_image: "https://place-hold.it/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Nulla vitae elit libero, a pharetra augue. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Sed posuere consectetur est at lobortis.",
    main_image: "https://place-hold.it/600x400",
    thumb_image: "https://place-hold.it/350x200"
  )
end

puts "9 portfolio items created"


3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
  )
end

puts "3 technologies created"
