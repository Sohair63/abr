class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :configure_devise_permitted_parameters, if: :devise_controller?

  helper_method :current_order

   def current_order
    if session[:order_id].present?
      Order.find(session[:order_id])
    else
      Order.new
    end
  end

  protected

  def configure_devise_permitted_parameters
    registration_params = [:name, :username, :email, :password, :password_confirmation, :remember_me, :company_name, :address, :country, :telephone_number, :mobile_number]

    if params[:action] == 'update'
      devise_parameter_sanitizer.for(:account_update) {
        |u| u.permit(registration_params << :current_password)
      }
    elsif params[:action] == 'create'
      devise_parameter_sanitizer.for(:sign_up) {
        |u| u.permit(registration_params)
      }
    end
  end

end
