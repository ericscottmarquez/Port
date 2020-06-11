class MessageMailer < ApplicationMailer


  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.message_mailer.contact_me.subject
  #
  def contact_me(message)
    @body = message.body
    @phone = message.phone
    @email = message.email
    @name = message.name

    mail to: "admin@coffeetechnologies.io", from: "LEAD INQUIRY", subject: @name
  end
end