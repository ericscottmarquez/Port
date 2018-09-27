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


  def contact_form
  @lead_name = params[:lead_name]
  @what_you_need = params[:what_you_need]
  @phone = params[:phone]
  @short_message = params[:short_message]
  GeneralMailer.leads_mailer(
    lead_name, 
    what_you_need, 
    phone, 
    short_message).deliver_now

  end

  

end
