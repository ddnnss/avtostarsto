class UserMailer < ApplicationMailer
  default from: 'AVTOSTAR'

  def activation(user)
    @user=user
    mail(to: 'ddnnss.i1@gmail.com',subject: "Обратный звонок")
  end
end
