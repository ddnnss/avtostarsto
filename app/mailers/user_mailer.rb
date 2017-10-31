class UserMailer < ApplicationMailer
  default from: 'AVTOSTAR'

  def activation(phone,message)
   @phone=phone
   @message=message
    mail(to: 'ddnnss.i1@gmail.com',subject: "Обратный звонок")
  end
end
