class PaymentsController < ApplicationController
  def new
    @payment = Payment.new
    @client_token = generate_client_token
  end

  def create
    @payment = current_order.build_payment(payment_params)

    if @payment.valid?
      @result = Braintree::Transaction.sale(
                amount: current_order.total_price,
                payment_method_nonce: params[:payment_method_nonce])
      if @result.success? && @payment.save!
        UserMailer.order_mail(@payment).deliver
        reset_order_session
        redirect_to root_url, notice: 'Congraulations! Your transaction has been successfully!'
      else
        flash[:alert] = 'Something went wrong while processing your transaction. Please try again!'
        @client_token = generate_client_token
        render :new
      end
    else
      @client_token = generate_client_token
      render :new
    end
  end

  def checkout
    @from_checkout = true
    render 'devise/sessions/new'
  end

  private

  def payment_params
    params.require(:payment).permit(:name, :pay_by, :phone, :price)
  end

  def generate_client_token
    Braintree::ClientToken.generate
  end
end
