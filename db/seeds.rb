
3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )


end


puts "3 topics created"



10.times do |blog|
  Blog.create!(
    title: "Ny blog post!! wowboi #{blog}",
    body:
    "But I must explain to you how all this mistaken idea of 
    enouncing pleasure and praising pain was born and I will
     give you a complete account of the system, and expound 
     the actual teachings of the great explorer of the truth,
      the master-builder of human happiness. No one rejects, 
      dislikes, or avoids pleasure itself, because it is 
      pleasure, but because those who do not know how to 
        pursue pleasure rationally encounter consequences 
        that are extremely painful. Nor again is there anyone 
        who loves or pursues or desires to obtain pain of itself, 
        because it is pain, but because occasionally circumstances 
        occur in which toil and pain can procure him some great 
        pleasure. To take a trivial example, which of us ever
         undertakes laborious physical exercise, except to obtain
          some advantage from it? But who has any right to find 
          fault with a man who chooses to enjoy a pleasure that 
          has no annoying consequences, or one who avoids a pain
           that produces no resultant pleasure?",

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


1.times do |portfolio_item|
  Portfolio.create!(
    title: "Instagram Clone #{portfolio_item}",
    subtitle: "Angular",
    body: "But I must explain to you how all this mistaken idea of 
    enouncing pleasure and praising pain was born and I will
     give you a complete account of the system, and expound 
     the actual teachings of the great explorer of the truth,
      the master-builder of human happiness. No one rejects, 
      dislikes, or avoids pleasure itself, because it is 
      pleasure, but because those who do not know how to 
        pursue pleasure rationally encounter consequences 
        that are extremely painful. Nor again is there anyone 
        who loves or pursues or desires to obtain pain of itself, 
        because it is pain, but because occasionally circumstances 
        occur in which toil and pain can procure him some great 
        pleasure. To take a trivial example, which of us ever
         undertakes laborious physical exercise, except to obtain
          some advantage from it? But who has any right to find 
          fault with a man who chooses to enjoy a pleasure that 
          has no annoying consequences, or one who avoids a pain
           that produces no resultant pleasure?",
    main_image: "http://via.placeholder.com/80x80",
    thumb_image: "http://via.placeholder.com/80x80"
    )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Real Estate Site Example #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "But I must explain to you how all this mistaken idea of 
    enouncing pleasure and praising pain was born and I will
     give you a complete account of the system, and expound 
     the actual teachings of the great explorer of the truth,
      the master-builder of human happiness. No one rejects, 
      dislikes, or avoids pleasure itself, because it is 
      pleasure, but because those who do not know how to 
        pursue pleasure rationally encounter consequences 
        that are extremely painful. Nor again is there anyone 
        who loves or pursues or desires to obtain pain of itself, 
        because it is pain, but because occasionally circumstances 
        occur in which toil and pain can procure him some great 
        pleasure. To take a trivial example, which of us ever
         undertakes laborious physical exercise, except to obtain
          some advantage from it? But who has any right to find 
          fault with a man who chooses to enjoy a pleasure that 
          has no annoying consequences, or one who avoids a pain
           that produces no resultant pleasure?",
    main_image: "http://via.placeholder.com/80x80",
    thumb_image: "http://via.placeholder.com/80x80"
    )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Dashboard Example #{portfolio_item}",
    subtitle: "Angular",
    body: "But I must explain to you how all this mistaken idea of 
    enouncing pleasure and praising pain was born and I will
     give you a complete account of the system, and expound 
     the actual teachings of the great explorer of the truth,
      the master-builder of human happiness. No one rejects, 
      dislikes, or avoids pleasure itself, because it is 
      pleasure, but because those who do not know how to 
        pursue pleasure rationally encounter consequences 
        that are extremely painful. Nor again is there anyone 
        who loves or pursues or desires to obtain pain of itself, 
        because it is pain, but because occasionally circumstances 
        occur in which toil and pain can procure him some great 
        pleasure. To take a trivial example, which of us ever
         undertakes laborious physical exercise, except to obtain
          some advantage from it? But who has any right to find 
          fault with a man who chooses to enjoy a pleasure that 
          has no annoying consequences, or one who avoids a pain
           that produces no resultant pleasure?",
    main_image: "http://via.placeholder.com/80x80",
    thumb_image: "http://via.placeholder.com/80x80"
    )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Listings Template #{portfolio_item}",
    subtitle: "Angular",
    body: "But I must explain to you how all this mistaken idea of 
    enouncing pleasure and praising pain was born and I will
     give you a complete account of the system, and expound 
     the actual teachings of the great explorer of the truth,
      the master-builder of human happiness. No one rejects, 
      dislikes, or avoids pleasure itself, because it is 
      pleasure, but because those who do not know how to 
        pursue pleasure rationally encounter consequences 
        that are extremely painful. Nor again is there anyone 
        who loves or pursues or desires to obtain pain of itself, 
        because it is pain, but because occasionally circumstances 
        occur in which toil and pain can procure him some great 
        pleasure. To take a trivial example, which of us ever
         undertakes laborious physical exercise, except to obtain
          some advantage from it? But who has any right to find 
          fault with a man who chooses to enjoy a pleasure that 
          has no annoying consequences, or one who avoids a pain
           that produces no resultant pleasure?",
    main_image: "http://via.placeholder.com/80x80",
    thumb_image: "http://via.placeholder.com/80x80"
    )
end



puts "9 portfolio items created"


3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
    )
end

puts "3 technologies created!"