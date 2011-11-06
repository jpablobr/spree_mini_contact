class ContactMailer < ActionMailer::Base

  def message_email(message)
    opts = {}
    opts[:to] =  message.email
    opts[:subject] = "#{t('mini_contact.message_from')} #{Spree::Config[:site_name]}"
    @message = message
    mail(opts)
  end

end
