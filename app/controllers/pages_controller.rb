class PagesController < ApplicationController

  def home
    @posts = Blog.all
    @skills = Skill.all
  end

  def about
  end

  def contact
  end

  def email
    render :layout => false
    #email layout is using webpacker for react js components
  end

  def pricing
    render :layout => false 
  end

  def roi
    #render :layout => false
  end

  def route_name
    Rails.application.routes.recognize(request) { |route, _| route.name }.flatten.last.name.to_sym
  end

end
