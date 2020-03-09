class UserMailer < ApplicationMailer
	default :from => 'nagoyuto0109@gmail.com'
 
  def welcome_email
    @user = params[:user]
    mail(to: @user.email, subject: '私の素敵なサイトへようこそ')
  end
end


