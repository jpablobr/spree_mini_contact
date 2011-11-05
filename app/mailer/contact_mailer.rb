class ContactMailer < ActionMailer::Base
  helper "spree/base"

  def message_email(message)
    subject = "#{Spree::Config[:site_name]} - #{t('message_from')} #{message.email}"

    @message = message
    mail(:to => message.email, :subject => subject, :bcc => Spree::Config[:contact_form_to])
  end
end
