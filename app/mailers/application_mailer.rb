class ApplicationMailer < ActionMailer::Base
  default from: 'victoralcnunes@gmail.com'
  # layout 'mailer'

  def send_notification_to_master(data,email,subject)
    @body=data
    mail(to: email, subject: subject)
  end
end
