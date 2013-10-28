class UserMailer < ActionMailer::Base
  default :from => "notifications@example.com"
  def welcome_email(user)
    @user = user
    @url  = "http://GOPI.com/login"
    logger.error "rahul"
    logger.error user.email
    logger.error user.class.name
    logger.error "rahul"
    mail(:to => user.email, :subject => "Welcome to My Awesome Site")
  end
end