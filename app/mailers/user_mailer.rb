class UserMailer < ApplicationMailer
  default from: 'bilal.khan@square63.com'

  def order_mail(payment)
    @payment = payment
    @order = payment.order
    mail(to: payment.pay_by, subject: 'AccessBR: Payment has been received')
  end
end
