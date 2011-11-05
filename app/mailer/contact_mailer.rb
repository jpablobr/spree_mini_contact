class ContactMailer < ActionMailer::Base
  helper "spree/base"

  def message_email(message)
    subject = "#{Spree::Config[:site_name]} - #{t('message_from')} #{Spree::Config[:contact_form_to]}"

    @message = message
    mail(:to => message.email, :subject => subject, :reply_to => Spree::Config[:contact_form_to])
  end
end
