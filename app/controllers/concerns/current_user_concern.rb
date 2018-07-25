module CurrentUserConcern
  extend ActiveSupport::Concern



#null object pattern for guest users

  def current_user
    super || guest_user
  end


  def guest_user
    OpenStruct.new(name: "Guest User",
                  first_name: "Guest",
                  last_name: "User",
                  email: "email@example.com"
                  )
  end


end