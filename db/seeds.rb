

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
           that produces no resultant pleasure?"
    )
end

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )
end

puts "5 skills created"

puts "9 portfolio items created"

