


3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )


end


puts "3 topics created"



1.times do |blog|
  Blog.create!(
    title: "Return On Investment",
    body:
    "

 
    ",

           topic_id: Topic.last.id 
    )
end

puts "1 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )
end

puts "5 skills created"


1.times do |portfolio_item|
  Portfolio.create!(
    title: "Instagram Clone",
    subtitle: "Rails+VueJS",
    body: "Instagram is a leading platform for individual entertainment and business alike.
    view a clone of instagram's image upload and design here: 
    https://ancient-inlet-27925.herokuapp.com/ ",
    main_image: "https://i.postimg.cc/sgjYBwrF/instagramclone.png",
    thumb_image: "https://i.postimg.cc/sgjYBwrF/instagramclone.png"
    )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Real Estate Site Example",
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
    title: "Dashboard Example",
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
    main_image: "https://i.postimg.cc/6Q7HW5Mr/instagramclone.png",
    thumb_image: "https://i.postimg.cc/6Q7HW5Mr/instagramclone.png"
    )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Listings Template",
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



puts "3 portfolio items created"


3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
    )
end

puts "3 technologies created!"