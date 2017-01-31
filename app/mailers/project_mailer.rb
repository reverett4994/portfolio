class ProjectMailer < ActionMailer::Base
  default from: 'My-Portfolio'

  def contact_mail(message,from)
    @message=message
    @from=from
    mail(to:"reverett4994@gmail.com",subject:'New Mail from Portfolio!')
  end
end
