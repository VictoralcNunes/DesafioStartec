class ApplicationMailer < ActionMailer::Base
  default from: 'victoralcnunes@gmail.com'
  # layout 'mailer'

  def send_notification(user,email,qtd)
    @email = email
    @user = user
    @qtd = qtd
    mail(to: "joaotosto@startecexp.com", subject: "Novo pedido!")
  end
end
