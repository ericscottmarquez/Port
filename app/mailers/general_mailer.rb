class GeneralMailer < ApplicationMailer


  def leads_mailer(lead_name, what_you_need, phone, short_message)

    layout 'leads_mailer'

    @lead_name = lead_name

    @mail_title = what_you_need

    @body = short_message

    @phone = phone_contact

    mail (to: "admin@nexustechnologies.solutions", subject: "what_you_need")


  end



end
