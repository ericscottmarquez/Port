


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
    We live in a time where people are addicted to their phones, and a 
    consumer mindset is permeated throughout the masses. people are 
    constantly connected and it's revolutionary for businesses today.
    With mediums such as instagram, medium.com, snapchat, facebook, youtube,
    etc... - people are consuming content and suggestions over hundreds of things 
    per week: who to buy shoes 
    from, who to do business with for their home re-model, and where to eat.
    The amazing thing about this is that it is now convienintly placed 
    between your friend's story on instagram and your favorite youtuber - 
    all associated with good feelings to your target audience. This is all 
    good, but the real power, to the un-initiated of this sector of business, 
    is that you can actually put yourself in front of these people at the most 
    crucial conversion times, and better yet, you can target people in your 
    area of choice, and further choose the type of person; their buying habits, 
    credit score estimation, income bracket, home-value, house-hold income, 
    what accounts they follow on instagram or facebook, their interests and hobbies,
    favorite foods, etc... ...It sounds almost too good to be true: but in 
    reality, thanks to the amount of people that use technology now, and the companies 
    collecting marketing data and account information that WE give them, data leverage 
    is more useful than ever for new business development.

    So, for example, if you own a construction company and you specialize in 
    home remodeling, you would probably profit between 20 to 30 percent with one 
    project. So, with our expertise and experience, your spend would be around 700 
    to 1300 dollars USD per month on various platforms, producing content, having a 
    central lead capture web app to send them to through all these sources (instagram, 
    facebook, google, snapchat) - all of which containing premium content that 
    NexusTech would curate and create for you. 

    On the top end of this example, you're spending ~roughly 15,600 per year with our agency.
    If you had JUST ONE interaction with a person per dollar - in this example: 15,600 interactions 
    in your area, with people who are already searching and quite possibly interested in your 
    service or product, then we may ask you this: 

    How many of those people do you think would call you? And how many of those interactions 
    would YOU be able to convert into new business once you have them on the phone, or in 
    your office? If you're pulling in just three new clients/year, each one 
    profiting you 20k or more from 
    construction projects, it's a no-brainer.
 
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