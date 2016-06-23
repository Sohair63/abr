class UserMailer < ApplicationMailer
  default from: 'bilal.khan@square63.com'

  def order_mail(payment)
    @payment = payment
    @order = payment.order
    file = CSV.generate do |csv|
      csv << ["Country"]
      csv << ["Pakistan"]
    end
    attachments['sample_report.csv'] = file
    mail(to: payment.pay_by, subject: 'AccessBR: Payment has been received')
  end
end
