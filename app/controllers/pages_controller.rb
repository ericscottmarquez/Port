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


end
